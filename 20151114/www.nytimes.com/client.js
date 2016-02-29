// to compile JSX javascript to vanilla javascript for deploy:
// $ npm install -g react-tools
// $ cd email-subscriber
// $ jsx --watch demo/ public/

require.config({
  paths: {
    'vendor/react' : 'https://cdnjs.cloudflare.com/ajax/libs/react/0.13.2/react.min'
  }
});

define('nytint/email-subscriber',[
  'jquery/nyt',
  'foundation/models/user-data',
  'vendor/react'
], function($, userData, React) {

  var subscribe = function(productCode, followingKey, email) {
    return $.ajax('https://projects.nytimes.com/email-subscriber/subscribe', {
      method: 'POST',
      data: {
        following_key: followingKey,
        product_code: productCode,
        email: email
      },
      xhrFields: {
         withCredentials: true
      },
      error: function(){
        console.log("error jqyery ajax");
      }
    });
  };

  var Message = React.createClass({displayName: "Message",
    render: function() {
      var classString = this.props.type !== 'success' ? 'error' : '';
      return React.createElement("div", {className: "messaging", className: classString}, this.props.children)
    }
  });

  var EmailForm = React.createClass({displayName: "EmailForm",
    getInitialState: function() {
      return { invalidEmail: false };
    },

    onSubmit: function(event) {
      event.preventDefault();
      if (this.props.status == "working") { return false; }

      this.props.onButtonClick();
      
      var email = $('.notify-email').val();
      var emailRegex = new RegExp("[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?", 'ig');
      var emailValidates = emailRegex.test(email);
      if (emailValidates) {this.setState({ invalidEmail: false });
        subscribe(this.props.productCode, this.props.followingKey, email)
          .done(this.props.onSuccess)
          .fail(this.props.onError)
      } else {
        this.setState({invalidEmail: true});
      }
    },

    render: function() {
      var inputClassString = 'notify-email ';
      inputClassString += this.state.invalidEmail ? 'error' : ''
      return (
        React.createElement("form", {onSubmit: this.onSubmit}, 
          React.createElement("input", {className: inputClassString, required: true, type: "email", placeholder: "E-mail address"}), 
          React.createElement("button", {className: "email-submit", className: "button"}, React.createElement("span", null, this.props.buttonText))
        )
      );
    }
  });

  var SubmitButton = React.createClass({displayName: "SubmitButton",
    onSubmit: function() {
      if (this.props.status == "working") { return false; }

      this.props.onButtonClick();
      subscribe(this.props.productCode, this.props.followingKey)
        .done(this.props.onSuccess)
        .fail(this.props.onError);
    },

    render: function() {
      return React.createElement("button", {className: "notify-submit", className: "button", onClick: this.onSubmit}, React.createElement("span", null, this.props.buttonText))
    }
  });

  var NotifyForm = React.createClass({displayName: "NotifyForm",
    getInitialState: function() {
      return {
        status: "initial",
        lastError: null,
        subscribed: false,
        subscriberEmail: null
      };
    },

    onSuccess: function(data) {
      this.setState({
        status: "subscribed",
        subscribed: true,
        lastError: null,
        subscriberEmail: data.email
      });
    },

    onButtonClick: function(data) {
      this.setState({status: "working"});
    },

    onError: function(data) {
      var response = data.responseText ? JSON.parse(data.responseText) : {};
      var errorMessage = response.error_message || 'Error submitting, please try again.';
      console.log("error");
      this.setState({lastError: errorMessage, status:"initial"});
    },

    render: function() {

      if (this.state.subscribed) {
        if (this.props.loggedIn && this.state.subscriberEmail) {
          return (
            React.createElement("div", {"data-status": this.state.status}, 
              React.createElement(Message, {type: "success"}, 
                "You have been subscribed as ", React.createElement("span", {className: "subscriber-email"}, this.state.subscriberEmail), ".", React.createElement("br", null), 
                React.createElement("a", {href: "https://myaccount.nytimes.com/membercenter/"}, "Update address")
              )
            )
          );
        } else if (this.state.subscriberEmail) {
          return (
            React.createElement("div", {"data-status": this.state.status}, 
              React.createElement(Message, {type: "success"}, 
                "You have been subscribed as ", React.createElement("span", {className: "subscriber-email"}, this.state.subscriberEmail), "."
              )
            )
          );
        } else {
          return (
            React.createElement("div", {"data-status": this.state.status}, 
              React.createElement(Message, {type: "success"}, 
                "You have been subscribed."
              )
            )
          );
        }
      }

      var loggedInView = React.createElement(SubmitButton, {onSuccess: this.onSuccess, status: this.state.status, onButtonClick: this.onButtonClick, onError: this.onError, productCode: this.props.productCode, followingKey: this.props.followingKey, buttonText: this.props.buttonText});
      var loggedOutView = React.createElement(EmailForm, {onSuccess: this.onSuccess, status: this.state.status, onButtonClick: this.onButtonClick, onError: this.onError, productCode: this.props.productCode, followingKey: this.props.followingKey, buttonText: this.props.buttonText});
      var form = this.props.loggedIn ? loggedInView : loggedOutView;
      var error = this.state.lastError ? React.createElement(Message, {type: "error"}, this.state.lastError) : null;

      return (
        React.createElement("div", {"data-status": this.state.status}, 
          form, 
          error
        )
      );
    }
  });

  var setup = function(opts) {
    if(typeof opts.buttonText === 'undefined') {
      opts.buttonText = 'Sign Up';
    }

    userData.ready(function() {
      React.render(
        React.createElement(NotifyForm, {loggedIn: userData.isLoggedIn(), productCode: opts.productCode, followingKey: opts.followingKey, buttonText: opts.buttonText}),
        document.getElementById(opts.containerId)
      );
    });
  };

  return {
    setup: setup
  };

});
<!DOCTYPE html>
<html>
  <head>
    <title>Disney ID</title>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="https://registerdisney.go.com/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="https://registerdisney.go.com/js/easyxdm/easyXDM.min.js"></script>
    <script type="text/javascript" id="disneyid-script" src="https://registerdisney.go.com/js/DisneyID.js"></script>
    <script type="text/javascript">
      var did = new DisneyID();
      did.initResponder();
    </script>
  </head>
  <body>
  </body>
</html>

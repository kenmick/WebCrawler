//å°è£Mediatorç±»
define("sjs/matrix/ad/form/special_adm",["sjs/plugin/mediator"], function(mediator){
    var instantiated;
    function admanger() {
        this._mediator = new mediator();
        this._name_tag = "SOHUAD:SPECIAL:";
        this._order_ids = [];
        this._order_ids_calls = {};
        this._has_sort = false;
        return this;
    }
    admanger.prototype = {
        on: function(eName, handler, options, obj){
            this._mediator.on(eName, handler, options, obj);
        },
        trigger: function(eName){
            this._mediator.trigger(eName);
        },
        schedule: function(order_num, handler, options, obj){
            if (isNaN(order_num)) {
                return false;
            };
            this._order_ids.push(order_num);
            var name = this._name_tag+order_num;
            if (!!this._order_ids_calls[order_num]) {
                this._order_ids_calls[order_num] += 1;
            }else{
                this._order_ids_calls[order_num] = 1;
            }
            this._mediator.once(name, handler, options, obj);
        },
        beginSchedule: function(){
            // function c_sort(a, b){
            //     return b-a;
            // }
            if (this._order_ids.length<=0) {
                return false;
            };
            if (!this._has_sort) {
                this._order_ids = this._order_ids.sort();
                this._has_sort = true;
            };
            var begin = this._name_tag + this._order_ids.pop();
            this._mediator.trigger(begin);
        },
        nextLevel: function(order_num){
            if (this._order_ids_calls[order_num] <= 0) {
                return false;
            };
            this._order_ids_calls[order_num] -= 1;
            this.beginSchedule();
        }
    };
    
    if (!instantiated) {
        instantiated = new admanger();
    }
    return instantiated;
});
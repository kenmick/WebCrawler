define(function () {

    var DAYS = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'],
        MONTHS = ['January', 'February', 'March', 'April', 'May', 'June', 
            'July', 'August', 'September', 'October', 'November', 'December'];
    
    return {
        getDayName: function (date) {
            if (date.getDay === undefined || DAYS[date.getDay()] === undefined) {
                return '';
            }
            return DAYS[date.getDay()];
        },
        
        getMonthName: function (date) {
            if (date.getMonth === undefined || MONTHS[date.getMonth()] === undefined) {
                return '';
            }
            return MONTHS[date.getMonth()];
        }
    }
});
(function (App) {

    'use strict';
    var collection = App.Device.Collection;

   var Airplay = App.Device.Generic.extend();

    //if (this.model.get('google_video')) {
	collection.add(new Airplay({
	    id: 'nachotime',
	    type: 'nachotime', //icon
	    typeFamily: 'internal',
	    name: 'Nacho Time'
	}));
    //}
	

App.Device.Airplay = Airplay;

})(window.App);

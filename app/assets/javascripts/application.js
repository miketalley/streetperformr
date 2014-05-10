// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require underscore
//= require gmaps/google
//= require_tree .

$('my-link').observe('click', function (event) {
  Gmaps.map.callback = function() {
          Gmaps.map.createMarker({Lat: Gmaps.map.userLocation.lat(),
                                  Lng: Gmaps.map.userLocation.lng(),
                                  rich_marker: null,
                                  marker_picture: ""
                   })
                }
  event.preventDefault(); // Prevent link from following through to its given href
});

var mapStyle = [
  //omitted for brevity but find nice one here: http://snazzymaps.com/
];

var handler = Gmaps.build('Google');
handler.buildMap({
    internal: {id: 'custom_style'},
    provider: {
      zoom:      15,
      center:    new google.maps.LatLng(53.385873, -1.471471),
      mapTypeId: google.maps.MapTypeId.ROADMAP,
      styles:    mapStyle
    }
  },
  function(){ }
);

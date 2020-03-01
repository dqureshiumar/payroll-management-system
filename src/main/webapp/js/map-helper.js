"use strict"; // Start of use strict

// 7. google map
function gMap () {
    if ($('.google-map').length) {
        $('.google-map').each(function () {
            // getting options from html
            var Self = $(this); 
            var mapName = Self.attr('id');
            var mapLat = Self.data('map-lat');
            var mapLng = Self.data('map-lng');
            var iconPath = Self.data('icon-path');
            var mapZoom = Self.data('map-zoom');
            var mapTitle = Self.data('map-title');
            var markers = Self.data('markers');

            // defined default style
            var styles = [ { "featureType": "all", "elementType": "labels.text.fill", "stylers": [ { "saturation": 36 }, { "color": "#000000" }, { "lightness": 40 } ] }, { "featureType": "all", "elementType": "labels.text.stroke", "stylers": [ { "visibility": "on" }, { "color": "#000000" }, { "lightness": 16 } ] }, { "featureType": "all", "elementType": "labels.icon", "stylers": [ { "visibility": "off" } ] }, { "featureType": "administrative", "elementType": "geometry.fill", "stylers": [ { "color": "#000000" }, { "lightness": 20 } ] }, { "featureType": "administrative", "elementType": "geometry.stroke", "stylers": [ { "color": "#000000" }, { "lightness": 17 }, { "weight": 1.2 } ] }, { "featureType": "landscape", "elementType": "geometry", "stylers": [ { "color": "#000000" }, { "lightness": 20 } ] }, { "featureType": "poi", "elementType": "geometry", "stylers": [ { "color": "#000000" }, { "lightness": 21 } ] }, { "featureType": "road.highway", "elementType": "geometry.fill", "stylers": [ { "color": "#000000" }, { "lightness": 17 } ] }, { "featureType": "road.highway", "elementType": "geometry.stroke", "stylers": [ { "color": "#000000" }, { "lightness": 29 }, { "weight": 0.2 } ] }, { "featureType": "road.arterial", "elementType": "geometry", "stylers": [ { "color": "#000000" }, { "lightness": 18 } ] }, { "featureType": "road.local", "elementType": "geometry", "stylers": [ { "color": "#000000" }, { "lightness": 16 } ] }, { "featureType": "transit", "elementType": "geometry", "stylers": [ { "color": "#000000" }, { "lightness": 19 } ] }, { "featureType": "water", "elementType": "geometry", "stylers": [ { "color": "#1b2e43" }, { "lightness": 17 } ] } ];
            // if zoom not defined the zoom value will be 15;
            if (!mapZoom) {
                var mapZoom = 15;
            };
            // init map
            var map;
            map = new GMaps({
                div: '#'+mapName,
                scrollwheel: false,
                lat: mapLat,
                lng: mapLng,
                styles: styles,
                disableDefaultUI: true,
                zoom: mapZoom
            });
            // if icon path setted then show marker
            if(iconPath) {
                $.each(markers, function (index, value) {
                    var index = value;
                    var html;
                    if (index[2]) {
                        html = index[2];
                    };                    
                    if (!index[3]) {
                        index[3] = iconPath;
                    };
            
                    map.addMarker({
                        icon: index[3],                        
                        lat: index[0],
                        lng: index[1],
                        infoWindow: {
                          content: html
                        }
                    });   

                });
            }
        });  
    };
}



// instance of fuction while Document ready event   
jQuery(document).on('ready', function () {
    (function ($) {
        gMap();
    })(jQuery);
});
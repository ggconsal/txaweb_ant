// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
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
//= require bootstrap


//Load this when the DOM is ready
$(document).ready(function(){
  // You used .myCarousel here. 
  // That's the class selector not the id selector,
  // which is #myCarousel
	//$('#myCarousel').carousel();

	$('#vermas1').click(function() {
		if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
		 && location.hostname == this.hostname) {
		    var $target = $(this.hash);
		    $target = $target.length && $target || $('[name=' + this.hash.slice(1) +']');
		    if ($target.length) {
		        var targetOffset = $target.offset().top;
		        $('html,body').animate({scrollTop: targetOffset}, 2000);
		        return false;
		    }
		}
	});

	$('.mov-suave').click(function() {
		if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
		 && location.hostname == this.hostname) {
		    var $target = $(this.hash);
		    $target = $target.length && $target || $('[name=' + this.hash.slice(1) +']');
		    if ($target.length) {
		        var targetOffset = $target.offset().top;
		        $('html,body').animate({scrollTop: targetOffset}, 2000);
		        return false;
		    }
		}
	});

	$('.js-info').click(function() {
		$("#principal_con_nombre").val("info");
	});

	$('.dropdown-menu li a').on('click', function(){
	    $(".dropdown-menu").click();
	    $(".navbar-toggle").click();
	});
});


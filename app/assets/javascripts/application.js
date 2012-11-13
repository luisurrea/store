// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require_tree .
$(window).load(function() {
$("#featured").orbit();
});

$(document).ready(function($) {
    $('.tabs .subtopic').hide();
    $('.tabs .topic a').click(function() {
        if ($(this).hasClass('selected')) {
            $(this).removeClass('selected');
            $(this).parent().nextUntil('.tabs .topic').slideUp();
        } else {
            $('.tabs .topic a').removeClass('selected');
            $(this).addClass('selected');
            $('.tabs .subtopic').slideUp();
            $(this).parent().nextUntil('.tabs .topic').slideDown();
        }
        return false;
    });
});
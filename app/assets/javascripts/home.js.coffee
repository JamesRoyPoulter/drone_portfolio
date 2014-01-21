# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

#  navigation
$('#header_logo').click () ->
  $('#start_div').show()
  $('#about_div').hide()
  $('#portfolio_div').hide()
  $('#video_div').hide()
  $('#contact_div').hide()

$('.about_link').click () ->
  $('#about_div').show()
  $('#start_div').hide()
  $('#portfolio_div').hide()
  $('#video_div').hide()
  $('#contact_div').hide()

$('.portfolio_link').click () ->
  $('#portfolio_div').show()
  $('#start_div').hide()
  $('#about_div').hide()
  $('#video_div').hide()
  $('#contact_div').hide()

$('.video_link').click () ->
  $('#video_div').show()
  $('#start_div').hide()
  $('#about_div').hide()
  $('#portfolio_div').hide()
  $('#contact_div').hide()

$('.contact_link').click () ->
  $('#contact_div').show()
  $('#start_div').hide()
  $('#about_div').hide()
  $('#portfolio_div').hide()
  $('#video_div').hide()

# side bar
$('#facebook').mouseenter () ->
  $('#facebook_purple').show()
$('#facebook').mouseleave () ->
  $('#facebook_purple').hide()

$('#twitter').mouseenter () ->
  $('#twitter_purple').show()
$('#twitter').mouseleave () ->
  $('#twitter_purple').hide()

$('#linkedin').mouseenter () ->
  $('#linkedin_purple').show()
$('#linkedin').mouseleave () ->
  $('#linkedin_purple').hide()

$('#github').mouseenter () ->
  $('#github_purple').show()
$('#github').mouseleave () ->
  $('#github_purple').hide()

# cycles
$('#start_about_images').cycle
  delay: 2500

$('#start_portfolio_images').cycle()

$('#start_video_images').cycle
  delay: 1250

# video adjustments
$('#container').fitVids()

#  about page
$('#school').click () ->
  $('#reveal_school').toggle()
$('#corporate').click () ->
  $('#reveal_corporate').toggle()
$('#start-up').click () ->
  $('#reveal_start-up').toggle()

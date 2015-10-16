#= require 'jquery'
#= require 'jquery.cookie'
#= require 'jquery.hidescroll'
#= require 'bootstrap'
#= require 'konami'
#= require 'shake'
#= require 'time-elements'
#= require 'suncalc'
#= require 'underscore'

# COOKIE_KEY_THEME = 'ngs.io.theme'
# $.cookie.json = yes
# themeCookieOptions = expires: 30, path: '/'
# themeCookieOptions.domain = '.ngs.io' if /^(?:ja\.)?ngs\.io$/.test document.location.hostname
# themes = null

# getDefaultTheme = ->
#   date = new Date()
#   {sunset, sunrise} = SunCalc.getTimes date, 35.6216798, 139.6993775
#   defaultTheme = if date > sunrise and date < sunset
#     cssCdn: "http://netdna.bootstrapcdn.com/bootswatch/latest/united/bootstrap.min.css"
#     name: "United"
#     preview: "http://bootswatch.com/united/"
#     isDefault: yes
#   else
#     cssCdn: "http://netdna.bootstrapcdn.com/bootswatch/latest/darkly/bootstrap.min.css"
#     name: "Darkly"
#     preview: "http://bootswatch.com/darkly/"
#     isDefault: yes

# shakeEventDidOccur = (e)->
#   if $.cookie(COOKIE_KEY_THEME) and confirm 'Reset style?'
#     $.removeCookie COOKIE_KEY_THEME, themeCookieOptions
#     document.location.reload()

# change color scheme every hour


getStylesheet = ->
  currentTime = (new Date).getHours()
  if 0 <= currentTime and currentTime < 1
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c00.css\' type=\'text/css\'>'
  if 1 <= currentTime and currentTime < 2
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c01.css\' type=\'text/css\'>'
  if 2 <= currentTime and currentTime < 3
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c02.css\' type=\'text/css\'>'
  if 3 <= currentTime and currentTime < 4
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c03.css\' type=\'text/css\'>'
  if 4 <= currentTime and currentTime < 5
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c04.css\' type=\'text/css\'>'
  if 5 <= currentTime and currentTime < 6
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c05.css\' type=\'text/css\'>'
  if 6 <= currentTime and currentTime < 7
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c06.css\' type=\'text/css\'>'
  if 7 <= currentTime and currentTime < 8
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c07.css\' type=\'text/css\'>'
  if 8 <= currentTime and currentTime < 9
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c08.css\' type=\'text/css\'>'
  if 9 <= currentTime and currentTime < 10
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c09.css\' type=\'text/css\'>'
  if 10 <= currentTime and currentTime < 11
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c10.css\' type=\'text/css\'>'
  if 11 <= currentTime and currentTime < 12
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c11.css\' type=\'text/css\'>'
  if 12 <= currentTime and currentTime < 13
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c12.css\' type=\'text/css\'>'
  if 13 <= currentTime and currentTime < 14
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c13.css\' type=\'text/css\'>'
  if 14 <= currentTime and currentTime < 15
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c14.css\' type=\'text/css\'>'
  if 15 <= currentTime and currentTime < 16
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c15.css\' type=\'text/css\'>'
  if 16 <= currentTime and currentTime < 17
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c16.css\' type=\'text/css\'>'
  if 17 <= currentTime and currentTime < 18
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c17.css\' type=\'text/css\'>'
  if 18 <= currentTime and currentTime < 19
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c18.css\' type=\'text/css\'>'
  if 19 <= currentTime and currentTime < 20
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c19.css\' type=\'text/css\'>'
  if 20 <= currentTime and currentTime < 21
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c20.css\' type=\'text/css\'>'
  if 21 <= currentTime and currentTime < 22
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c21.css\' type=\'text/css\'>'
  if 22 <= currentTime and currentTime < 23
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c22.css\' type=\'text/css\'>'
  if 23 <= currentTime and currentTime < 24
    document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c23.css\' type=\'text/css\'>'
  # if 24 <= currentTime and currentTime < 25
  #   document.write '<link rel=\'stylesheet\' href=\'http://localhost:4567/stylesheets/c24.css\' type=\'text/css\'>'
  return

getStylesheet()


handleFilterTagsKeyUp = (e)->
  input = $ e.target
  filterTags input.val()

filterTags = (text)->
  $('#sidebar-tags-list > li').each ->
    self = $ @
    if self.text().indexOf(text) == -1
      self.addClass 'hidden'
    else
      self.removeClass 'hidden'

# setUpMixCloud = ->
#   $('.mixcloud[data-embed-uuid]').each ->
#     ele = $ @
#     { embedUuid, feed } = ele.data()
#     light = $('body').css('background-color') is 'rgb(255, 255, 255)'
#     src = "https://www.mixcloud.com/widget/iframe/?feed=#{ encodeURIComponent feed }&amp;embed_uuid=#{ embedUuid }&amp;replace=0&amp;light=#{light}&amp;hide_cover=1&amp;embed_type=widget_standard&amp;hide_tracklist=1"
#     ele.replaceWith $('<iframe width="100%" height="180" frameborder="0" />').attr {src}

handleShowAllLink = (e)->
  $('#sidebar-tags-list > li').removeClass 'hidden'
  $('.show-all-tags-link').remove()

# handleReadMoreLink = (e)->
#   link = $ @
#   link.button 'loading'
#   href = link.attr 'href'
#   $.get(href)
#   .done (res)->
#     res = $ res
#     articleBody = link.parents('.entry').find('.article-body')
#     title = res.find('title').text()
#     content = res.find('[role=main] .article-body').html()
#     articleBody.html content
#     history.pushState null, title, href
#     ga 'send', 'pageview', {
#       page: "#{href}?inline=1"
#       title: title
#     }
#     link.remove()
#     setUpMixCloud()
#   no

# loadThemeDropDown = ->
#   $.get('http://api.bootswatch.com/3/')
#   .done (res)->
#     ul = $('.bootswatch-theme-list').empty()
#     appendItem ul, {
#       cssCdn: '//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'
#       preview: 'http://bootswatch.com/default/'
#       name: 'Default'
#     }
#     appendItem ul, data for data in res.themes
#     appendItem ul, {
#       cssCdn: '/stylesheets/bootstrap/bootstra386.css'
#       preview: 'https://kristopolous.github.io/BOOTSTRA.386/'
#       name: 'BOOTSTRA.386'
#     }

appendItem = (ul, data)->
  { cssCdn, name, preview } = data
  li = $ """<li><a href="#{preview}" target="_blank">#{name}</a></li>"""
  li.find('a').data data
  ul.append li
  li

# setTheme = (theme)->
#   { name, preview, cssCdn, isDefault } = theme
#   $('.bootswatch-theme-name').text name
#   $('.bootswatch-link').text(name).attr 'href', preview
#   link = $ 'link#bootswatch-css'
#   if link.attr('href') isnt cssCdn
#     link.attr 'href', cssCdn
#   unless isDefault
#     $.cookie COOKIE_KEY_THEME, theme, themeCookieOptions
#   bgColor = $('body').css 'background-color'
#   if m = bgColor.match /rgb\((\d+),\s*(\d+),\s*(\d+)\s*\)/
#     [str, r, g, b] = m
#     bgColor = "rgba(#{r}, #{g}, #{b}, 0.9)"
#   $('#sidebar-navigation').css 'background-color', bgColor

handleYAuctionLink = (e) ->
  anchor = $ e.target
  href = anchor.attr 'href'
  anchor.attr 'href', "http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2462325&pid=883185139&vc_url=#{encodeURIComponent href}"

$ ->
  $('body').on 'click', '[href*="auction"][href*="yahoo.co.jp"]', handleYAuctionLink
  # $('[data-toggle=tooltip]').tooltip()
  # $('form#tag-filter-form')
  # .on('submit', no)
  # .find('input')
  .on('keyup', handleFilterTagsKeyUp)
  # $('.article-body > table').addClass 'table-bordered table'
  $('.show-all-tags-link').on('click', handleShowAllLink)
  # $('#sidebar-bootswatch [data-toggle="dropdown"]').on 'click', loadThemeDropDown
  $('.bootswatch-theme-list').on 'click', 'a', ->
    # setTheme $(@).data()
    # no
  # $('.read-more a').on 'click', handleReadMoreLink
  # setTheme theme
  # window.addEventListener 'shake', shakeEventDidOccur, no
  # $('#sidebar-navigation').hidescroll hiddenClass: 'nav-hidden'
  # setUpMixCloud()

new Konami () ->
  $('#sidebar-bootswatch').fadeIn()

# theme = $.cookie(COOKIE_KEY_THEME) || getDefaultTheme()
# document.write """<link rel="stylesheet" type="text/css" href="#{theme.cssCdn}" id="bootswatch-css">"""
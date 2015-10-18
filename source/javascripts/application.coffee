# this script changes the stylesheet every hour.

getStylesheet = ->
  currentTime = (new Date).getHours()
  if 0 <= currentTime and currentTime < 1
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c00.css\' type=\'text/css\'>'
  if 1 <= currentTime and currentTime < 2
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c01.css\' type=\'text/css\'>'
  if 2 <= currentTime and currentTime < 3
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c02.css\' type=\'text/css\'>'
  if 3 <= currentTime and currentTime < 4
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c03.css\' type=\'text/css\'>'
  if 4 <= currentTime and currentTime < 5
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c04.css\' type=\'text/css\'>'
  if 5 <= currentTime and currentTime < 6
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c05.css\' type=\'text/css\'>'
  if 6 <= currentTime and currentTime < 7
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c06.css\' type=\'text/css\'>'
  if 7 <= currentTime and currentTime < 8
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c07.css\' type=\'text/css\'>'
  if 8 <= currentTime and currentTime < 9
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c08.css\' type=\'text/css\'>'
  if 9 <= currentTime and currentTime < 10
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c09.css\' type=\'text/css\'>'
  if 10 <= currentTime and currentTime < 11
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c10.css\' type=\'text/css\'>'
  if 11 <= currentTime and currentTime < 12
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c11.css\' type=\'text/css\'>'
  if 12 <= currentTime and currentTime < 13
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c12.css\' type=\'text/css\'>'
  if 13 <= currentTime and currentTime < 14
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c13.css\' type=\'text/css\'>'
  if 14 <= currentTime and currentTime < 15
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c14.css\' type=\'text/css\'>'
  if 15 <= currentTime and currentTime < 16
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c15.css\' type=\'text/css\'>'
  if 16 <= currentTime and currentTime < 17
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c16.css\' type=\'text/css\'>'
  if 17 <= currentTime and currentTime < 18
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c17.css\' type=\'text/css\'>'
  if 18 <= currentTime and currentTime < 19
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c18.css\' type=\'text/css\'>'
  if 19 <= currentTime and currentTime < 20
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c19.css\' type=\'text/css\'>'
  if 20 <= currentTime and currentTime < 21
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c20.css\' type=\'text/css\'>'
  if 21 <= currentTime and currentTime < 22
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c21.css\' type=\'text/css\'>'
  if 22 <= currentTime and currentTime < 23
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c22.css\' type=\'text/css\'>'
  if 23 <= currentTime and currentTime < 24
    document.write '<link rel=\'stylesheet\' href=\'http://mariusnedelcu.com/stylesheets/c23.css\' type=\'text/css\'>'
  return
getStylesheet()

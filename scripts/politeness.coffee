# Has a 1/500 chance of thoroughly japing an unsuspecting developer by
# cunningly replacing a word from their sentence with butt and echoing it back
# to them, to their utter humiliation and to the great merriment of those in
# observance.
module.exports = (robot) ->
  robot.hear /sorry/i, (res) ->
    res.send "it's fine, don't worry about it"

# Every office assistant needs some politeness
module.exports = (robot) ->
  robot.hear /sorry/i, (res) ->
    res.send "it's fine, don't worry about it"

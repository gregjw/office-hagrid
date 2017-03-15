module.exports = (robot) ->
  robot.listen(
    (message) ->
      message.user.name is "New Relic"
    (response) ->
      response.reply "Ack"
  )

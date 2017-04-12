module.exports = (robot) ->
  robot.listen(
    (message) ->
      match = message.match(/New alert/)
      message.user.name is "New Relic" and match
    (response) ->
      spawn = require("child_process").spawn;
      spawn("sh", ["-c", "aplay /home/pi/sounds/kill-bill-short.wav"], { stdio: "inherit" });
  )

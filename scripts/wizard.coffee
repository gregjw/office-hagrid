# Probably not the most sensible
module.exports = (robot) ->
  robot.hear /yer/i, (res) ->
    spawn = require("child_process").spawn;
    spawn("sh", ["-c", "aplay /home/pi/sounds/youre-a-wizard-harry.mp3"], { stdio: "inherit" });

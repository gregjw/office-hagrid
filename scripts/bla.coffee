#

module.exports = (robot) ->
	robot.hear /\w\s\w/, (res) ->
		if Math.random() < 0.02
			message = res.message.text
			words = message.split(" ")
			index = Math.floor(Math.random() * words.length)
			words[index] = "bla"+words[index]
			res.send "Bla bla blabbity, \"" + words.join(" ") + "\""

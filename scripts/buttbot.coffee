# Has a 1/500 chance of thoroughly japing an unsuspecting developer by
# cunningly replacing a word from their sentence with butt and echoing it back
# to them, to their utter humiliation and to the great merriment of those in
# observance.
module.exports = (robot) ->
	robot.hear /\w\s\w/, (res) ->
		if Math.random() < 0.002
			message = res.message.text
			words = message.split(" ")
			index = Math.floor(Math.random() * words.length)
			words[index] = "butt"
			res.send "More like \"" + words.join(" ") + "\""

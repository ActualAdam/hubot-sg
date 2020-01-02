module.exports = (robot) ->
  robot.hear /What's the name of this town/, (res) ->
    res.send "Tokyo! Tokyo!"

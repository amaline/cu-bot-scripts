# Description:
#   Robot introduces itself
#
# Commands:
#   hello - Returns an welcome from the robot.

module.exports = (robot) ->

  robot.respond /hello/i, (res) ->
    res.send "Hello, welcome to FDIC Corporate Univeristy.  I am CuBot (pronounced Q-bot) your friendly automated robot responder.  When talking to me in my channel on the left only you can see your entries and my responses.  In other chat rooms you can prefix a command is a ! (pronounced 'bang' because 'exclamation mark' is just to difficult to say)."

# Description:
#   Robot introduces itself
#
# Commands:
#   hello - Returns an welcome from the robot.
#   goodbye - Returns a fairwell message from the robot.

module.exports = (robot) ->

  robot.respond /hello/i, (res) ->
    res.send "Hello, welcome to FDIC Corporate Univeristy.  I am CuBot (pronounced Q-bot) your friendly automated robot responder.  When talking to me in my channel on the left only you can see your entries and my responses.  In other chat rooms you can prefix a command with a ! (pronounced 'bang' because 'exclamation mark' is just to difficult to say) but everyone will see your command and my replies.\n\nThe capabilities of this website are only to be used for classroom activities.  Please do not upload any corporate or sensitive information.  Any information posted here may be archived and retrieved at a later date, or just deleted depending on how we are feeling."

  robot.respond /goodbye/i, (res) ->
    res.send "Sorry to see you go.  We hope you enjoyed your learning experience at Corporate University. Have a nice day."

#
# Description:
#   Returns a deep thought 
#
# Commands:
#   deep - Returns a deep through for the day, or minute depending on how often you call it.

module.exports = (robot) ->

  # waits for the string "hubot deep" to occur
  robot.respond /deep/i, (res) ->
    # Configures the url of a remote server
    robot.http('http://andymatthews.net/code/deepthoughts/get.cfm')
      # and makes an http get call
      .get() (error, response, body) ->
        data = JSON.parse body
        res.send data.thought

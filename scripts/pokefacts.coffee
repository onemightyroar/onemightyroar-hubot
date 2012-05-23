# Pokemon fun!
#
# pokefact - get a random pokefact!
# 
# Developed by One Mighty Roar (http://github.com/onemightyroar)

module.exports = (robot) ->

  robot.respond /pokefact/i, (msg) ->
    msg.http('https://onemightyroar.s3.amazonaws.com/resources/pokefacts.json')
      .get() (err, res, body) ->
        tweets = JSON.parse(body)
        if tweets? and tweets.length > 0
          tweet = msg.random tweets	
          while(tweet.text.toLowerCase().indexOf('#pokefact') == -1)
            tweet = msg.random tweets	
          msg.send "PokeFACT: " + tweet.text.replace(/\#pokefact/i, "");
        else
          msg.reply "Couldn't find a PokeFACT"
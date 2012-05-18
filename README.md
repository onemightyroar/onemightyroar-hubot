# One Mighty Roar Hubot Scripts

Our fun (and mostly useless) [Hubot](https://github.com/github/hubot) scripts.

## Installing

Once you have Hubot installed, you can drop new scripts from this repository
right into your generated Hubot installation. Just put them in `scripts`, add
the new scripts to the `hubot-scripts.json` file, restart your robot, and
you're good to go.

All the scripts in this repository are located in
[`src/scripts`](https://github.com/onemightyroar/onemightyroar-hubot/tree/master/scripts).

## Our Scripts

### aww.coffee
Hubot fetches a random image from the frontpage of /r/aww on reddit.com

**Usage**
```
hubot aww
```
- - -

### beanstalk.coffee
Basic functionality for showing Beanstalk repository info in campfire.

#### Usage

Make sure you enable API usage for you account on beanstalkapp.com

Add the following variables to your environment:
```
HUBOT_BEANSTALK_SUBDOMAIN ="<company subdomain>"
HUBOT_BEANSTALK_ACCOUNT ="<beanstalk account>"
HUBOT_BEANSTALK_PASSWORD ="<beanstalk password>"
```

```
hubot beanstalk repositories
hubot beanstalk commits
hubot beanstalk users
hubot beanstalk deployments
```
- - -

### pokefacts.coffee
Educate yourself, son!

**Usage**
```
hubot pokefact
```
- - -

### romanemperor.coffee
Show your approval or disapproval

**Usage**
```
hubot <name> approves
hubot <name> disapproves
```
- - -

### stock.coffee
Get a stock quote

**Usage**
```
stock <info|quote|price> for <ticker>
```


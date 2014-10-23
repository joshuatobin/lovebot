lovebot
===========

## Overview
The lovebot is a ruby hipchat bot designed to run on heroku to interact with the [lovemachine](https://github.com/joshuatobin/lovemachine)

## Usage
Once the hipchat bot is connected it will look for any message sent to a room starting with the word 'love', and send an appropriate response to the lovemachine API

```love @heroku thanks for your help shipping that new thing```

## Deploy

```bash
$ git push heroku master
$ heroku config:set HIPCHAT_JID=<JID>
$ heroku config:set HIPCHAT_ROOMS=<HIPCHAT_ROOMS>
$ heroku config:set HIPCHAT_TOKEN=<HIPCHAT_TOKEN>
$ heroku config:set HIPCHAT_PASSWORD=<HIPCHAT_PASSWORD>
$ heroku config:set HIPCHAT_NICK=<HIPCHAT_NICK>
$ heroku config:set HIPCHAT_MENTION_NAME=<HIPCHAT_MENTION_NAME>
$ heroku config:set HIPCHAT_DEBUG=<true|false>
$ heroku config:set LOVEMACHINE_API_KEY=<LOVEMACHINE_API_KEY>
```

## TODO
* 
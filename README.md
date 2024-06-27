# heroku-docker-jsonplaceholder

## Try it now!

Fire up an nginx proxy on [Heroku](https://www.heroku.com/) with a single click:

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://www.heroku.com/deploy?template=https://github.com/rgnu/heroku-docker-jsonplaceholder)

## Manual deployment

You will need to create a Heroku account and install the Heroku CLI, eg.
`brew install heroku`.

```
git clone git@github.com:rjoonas/heroku-docker-jsonplaceholder.git
cd heroku-docker-jsonplaceholder
heroku container:login
heroku create
heroku container:push web
heroku container:release web
heroku open
```

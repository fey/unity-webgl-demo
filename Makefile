setup:
	heroku plugins:install heroku-cli-static
	heroku create
	heroku buildpacks:set https://github.com/hone/heroku-buildpack-static
	$(sh git add -am "init commit")

deploy:
	heroku static:deploy
	heroku ps:scale web=1
	heroku open

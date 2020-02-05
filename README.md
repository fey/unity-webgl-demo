#

## Prerequesites

* [Heroku Cli](https://heroku.com) 
* git
* make

## Installation

Clone repo 
```sh
$ git clone git@github.com:xsolla/webgl-demo.git
```

Put your WebGL build into `/path/to/repo/public/`

Run
```sh
$ make setup
$ make deploy
```

### Set Up login
Add opened web-site to for allowed origins (CORS)
```
https://publisher.xsolla.com/<merchant_id>/projects/<project_id>/login/<login_key>/configurations
```


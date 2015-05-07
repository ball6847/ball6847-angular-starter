connect = require 'connect'
http    = require 'http'
Mincer  = require 'mincer'

# compiler options
Mincer.CoffeeEngine.configure bare: false

# setup Mincer
environment = new Mincer.Environment()
environment.appendPath 'src'

# app init
app = connect()
app.use '/', Mincer.createServer environment

http
  .createServer app
  .listen 3000

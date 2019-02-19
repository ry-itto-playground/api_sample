require 'sinatra'
require 'json'

get '/' do
  hello = {
      message: 'Hello World!'
  }

  hello.to_json
end
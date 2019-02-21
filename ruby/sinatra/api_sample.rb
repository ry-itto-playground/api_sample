require 'sinatra'
require 'json'

# 単純なGetリクエストを受け取る用
get '/' do
  hello = {
      message: 'Hello World!'
  }

  hello.to_json
end

# パラメータ付きのGetリクエストを受け取る用
get '/hello' do
  str = params['str']
  hello = {
      message: "Hello #{str}"
  }

  hello.to_json
end
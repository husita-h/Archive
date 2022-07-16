require 'sinatra'
require 'sinatra/base'
require "sinatra/reloader"
require "google/cloud/pubsub/v1"

class App < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end
  
  # CORS設定
  # before do
  #   response.headers['Access-Control-Allow-Origin'] = '*'
  # end
  
  get '/' do
    'Hello World!'
  end
  
  # ==========
  # 認証
  # https://cloud.google.com/pubsub/docs/authentication?hl=ja
  # https://googleapis.dev/ruby/google-cloud-pubsub/latest/file.AUTHENTICATION.html#creating-a-service-account
  
  # 環境変数呼び出し
  # ENV["PUBSUB_PROJECT"]     = "project-pubsub-333815"
  # ENV["PUBSUB_CREDENTIALS"] = "../../../../Auth"
  
  # Google::Cloud::PubSub.configure do |config|
  #   config.project_id  = "my-project-id"
  #   config.credentials = "path/to/keyfile.json"
  # end
  
  # 
end
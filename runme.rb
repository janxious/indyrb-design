require 'rubygems'
require 'sinatra'

set :public, File.dirname(__FILE__) + '/public'

get '/' do
  content_type :html
  "Hi"
end

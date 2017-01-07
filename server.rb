require 'sinatra'

get '/' do
  erb :index
end

post '/test' do
  content_type 'text/javascript'
  'alert("Success");'
end

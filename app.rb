require 'bundler'
Bundler.require

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

get '/merch' do
  erb :merch
end

get '/quotes' do
  erb :quotes
end

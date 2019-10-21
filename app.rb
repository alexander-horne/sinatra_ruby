system 'Bundler install --quiet'
require 'sinatra'

get '/bonjour' do
  '<h1>Bonjour world ! </h1>'
end
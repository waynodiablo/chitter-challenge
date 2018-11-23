require 'sinatra/base'
# require './lib/Chitter.rb'

class Chitter < Sinatra::Base

get '/' do
  redirect '/chitter'
end

get '/chitter' do
  erb (:main)
end



end

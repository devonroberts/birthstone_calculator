require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base
  get '/' do
    return erb :index
  end 
  
  # get '/results' do
  #   return erb :results
  # end 

  post '/' do
    month=params[:month]
    @gem_method=choose_gem(month)
    return erb :results
  end
end
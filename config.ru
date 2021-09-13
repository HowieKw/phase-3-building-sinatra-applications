require 'sinatra'

class AppplicationController < Sinatra::Base

  # get '/' do
  #   'reload please!!!'
  # end

  require_relative "./config/environment"
  
end

run ApplicationController

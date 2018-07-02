require 'sinatra/base'

class My_App < Sinatra::Base

  run! if app_file == $0
end

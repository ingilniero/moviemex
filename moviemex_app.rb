require 'sinatra/base'

module Moviemex
  class App < Sinatra::Base
    get '/' do
      'Hello World'
    end

  end
end

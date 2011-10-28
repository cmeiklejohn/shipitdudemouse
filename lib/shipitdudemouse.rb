# encoding: UTF-8

require 'rubygems'
require 'bundler'
require 'sinatra'

module Shipitdudemouse
  class Application < Sinatra::Base
    get '/' do 
      erb :dudemouse
    end
  end

  def self.app
    @app ||= Rack::Builder.new do
      run Application
    end
  end
end

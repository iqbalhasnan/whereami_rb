require 'bundler/setup'
require 'hanami/api'
require 'geocoder'
require './app'

run App.new

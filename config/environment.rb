require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require



#using establish_connection method from ActiveRecord::Base to connect artist db
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  #connect artists db which will be created via SQLite3
  :database => "db/artists.sqlite")

require_relative "../artist.rb"

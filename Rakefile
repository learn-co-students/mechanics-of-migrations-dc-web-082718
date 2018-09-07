require_relative './config/environment'
require 'sinatra/activerecord/rake'
require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)
task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end

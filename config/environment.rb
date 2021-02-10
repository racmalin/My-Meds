# ENV['SINATRA_ENV'] ||= 'development'

# require 'bundler/setup'

# Bundler.require(:default, ENV['SINATRA_ENV'])

# # configure :development do
# # 	set :database, 'sqlite3:db/database.db'
# # end

# ActiveRecord::Base.establish_connection({
# 	:adapter => "sqlite3",
# 	:database => "db/development.sqlite3"
# })
# require_all 'app'

require 'bundler/setup'
Bundler.require

ENV['SINATRA_ENV'] ||= "development"

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/development.sqlite3"
)


require_all 'app'
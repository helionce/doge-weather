require "kemal"

# require "./doge-weather/*"
# add_handler CustomLogger.new

module Doge::Weather

  get "/" do |env|
    render "views/index.ecr"
  end

  Kemal.run
end

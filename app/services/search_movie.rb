class SearchMovie

require 'dotenv/load'

    def initialize(string)
     @name = string
    end

    def auth
      Tmdb::Api.key(ENV['API_KEY'])
    end

    def perform
      auth
      search
    end

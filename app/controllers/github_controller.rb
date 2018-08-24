class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/grwyncode").parsed_response

  end
end

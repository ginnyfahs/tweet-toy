class HomeController < ApplicationController
  def index
    @tweets = client.user_timeline('ginnyfahs', count: 20)
  end
end

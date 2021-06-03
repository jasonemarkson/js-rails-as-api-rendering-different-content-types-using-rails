class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: {birds: birds, messages: ["hello birds", "goodbye birdies"]}
  end
end
# we only use instance variables when rendering erb. When we render JSON we don't need to make it an instance variable

# Add code from Readme
class BirdsController < ApplicationController
  def index
    @birds = Bird.all
  end
end


# Adding a change so I can submit
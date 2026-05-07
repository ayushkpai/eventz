class EventsController < ApplicationController
  def index
    @events = [ "Bugsmash", "Hackathon", "Kata camp", "Rails user group" ]
  end
end

class Clock1sController < ApplicationController
  def index
    @event = Clock1.all
  end
end

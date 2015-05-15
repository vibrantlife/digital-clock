class Clock1sController < ApplicationController

  def index
    @events = Clock1.all
  end

  def show
    @event = Clock1.find(params[:id])
  end

  def new
  end

  def create
    @event = Clock1.new(event_params)
    @event.save
    redirect_to @event
    # render plain: params[:title].inspect
  end


  private
    def event_params
      params.require(:title).permit(:title)
    end


end

class PlacesController < ApplicationController

  def index
    # find all Places rows
    @places = Place.all
    # render places/index view
  end

  def show
     # find a Place
     @place = Place.find_by({"id" => params["id"]})
     p @place
     @entries = Entry.where({"place_id" => @place["id"]})
     # render places/show view with details about Place
  
  end

  def new
    # render view with new Place form
  end

  def create
    # start with a new Place
    @place = Place.new
    # assign user-entered form data to Place's columns
    @place["name"] = params["name"]

    # save Place row
    @place.save
    # redirect user
    redirect_to "/places"
  end

  # def edit
  #   # find a Place
  #   # render view with edit Place form
  # end

  # def update
  #   # find a Place
  #   # assign user-entered form data to Place's columns
  #   # save Place row
  #   # redirect user
  # end

  # def destroy
  #   # find a Place
  #   # destroy Place row
  #   # redirect user
  # end







end

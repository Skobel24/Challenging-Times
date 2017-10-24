class PersonsController < ApplicationController

  def index
    @Persons = Person.all
  end

  def show
    @Person = Person.find(params[:id])
  end
end

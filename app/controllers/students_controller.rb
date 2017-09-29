class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Bobby Smiths'
    @placeholder_age = '19'
    @placeholder_hometown = 'Castro Valley'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @age = params[:age]
    @hometown = params[:hometown]
    render 'show'
  end
end

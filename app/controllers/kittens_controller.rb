class KittensController < ApplicationController
  def index
    @kittens = Kitten.all
  end

  def new; end

  def create; end

  def edit; end

  def update; end

  def show
    @kitten = Kitten.find(params[:id])
  end

  def destroy; end
end

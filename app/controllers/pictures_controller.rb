class PicturesController < ApplicationController
  def index
    @pictures = Picture.all
  end

  def show
    @picture = Picture.find(params[:id])
  end

  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)
    if @picture.save
      redirect_to root_path(@picture), notice: "Picture was successfully created"
    else
      render :new
    end
  end

  def edit
    @picture = Picture.find(params[:id])
  end

  def update
    @picture = Picture.find(params[:id])
    @picture.update(picture_params)
    redirect_to picture_path(@picture), notice: "Picture was successfully edited"
  end

  def destroy
    @picture = Picture.find(params[:id])
    @picture.destroy
    redirect_to root_path(@picture), notice: "Picture was successfully deleted"

  end

  private

  def picture_params
    params.require(:picture).permit(:name, :description, :category, :price, :is_home_item, :is_portfolio_item, :is_sketchbook_item, :is_shopping_item, photo: [])
  end
  
end
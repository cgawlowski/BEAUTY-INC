class PicturesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]
  before_action :set_picture, only: [:show, :edit, :update, :destroy]
  
  def index
    @pictures = policy_scope(Picture)
  end

  def show
  end

  def new
    @picture = Picture.new
    authorize @picture
  end

  def create
    @picture = Picture.new(picture_params)
    @picture.user = current_user
    authorize @picture

    if @picture.save
      redirect_to root_path(@picture), notice: "L'image a bien été créée"
    else
      render :new
    end
  end

  def edit
  end

  def update
    @picture.update(picture_params)
    redirect_to picture_path(@picture), notice: "L'image a bien été mise à jour"
  end

  def destroy
    @picture.destroy
    redirect_to root_path(@picture), notice: "L'image a bien été supprimée"
  end

  private

  def picture_params
    params.require(:picture).permit(:name, :description, :category, :price, :is_home_item, :is_portfolio_item, :is_sketchbook_item, :is_shopping_item, photos: [])
  end

  def set_picture
    @picture = Picture.find(params[:id])
    authorize @picture
  end
  
end
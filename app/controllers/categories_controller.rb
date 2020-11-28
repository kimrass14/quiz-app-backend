class CategoriesController < ApplicationController
  before_action :set_category, only: [:show, :update, :destroy, :reset]

  # GET /categories
  def index
    @categories = Category.all

    render json: @categories.to_json(include: :questions)
  end

  # GET /categories/1
  def show
    render json: @category.to_json(include: :questions)
  end

  # POST /categories
  def create
    @category = Category.new(category_params)

    if @category.save
      render json: @category, status: :created, location: @category
    else
      render json: @category.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /categories/:id
  def update
    if @category.update(category_params)
      render json: @category
    else
      render json: @category.errors, status: :unprocessable_entity
    end
  end

  # PUT /categories/:id/reset
  def reset_category
    @category.questions.update_all user_answer: "incorrect"
  end

  # PUT /categories-reset NOT WORKING - 'QUESTION' METHOD UNDEFINED
  def reset_all
    Category.all.question.update_all user_answer: "incorrect"
  end

  # DELETE /categories/1
  def destroy
    @category.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_category
      @category = Category.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def category_params
      params.require(:category).permit(:name, :created)
    end
end

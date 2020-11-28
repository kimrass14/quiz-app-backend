class QuestionsController < ApplicationController
  # before_action :get_category
  before_action :get_category, only: [:index, :show, :create, :update, :destroy]
  before_action :set_question, only: [:show, :update, :destroy]

  # GET /questions
  def index
    @questions = @category.questions
    # @questions = Question.all
    render json: @questions
  end

  # GET /questions/1
  def show
    # @question = @category.questions(params[:id])
    render json: @question
  end

  # POST /questions
  def create
    @question = @category.questions.build(question_params)
    # @question = Question.new(question_params)
    # @question.category_id = params[:category_id]

    # creates new question for the category, but throws error:
    # NoMethodError (undefined method `question_url' at line 28
    # https://api.rubyonrails.org/classes/ActionController/Redirecting.html#method-i-redirect_to
    if @question.save
      render json: @question, status: :created, location: @question
    else
      render json: @question.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /questions/1
  def update
    if @question.update(question_params)
      render json: @question
    else
      render json: @question.errors, status: :unprocessable_entity
    end
  end

  # PUT /questions-reset
  def reset
    Question.update_all user_answer: "incorrect"
  end

  # DELETE /questions/1
  def destroy
    @question.destroy
  end

  private
    def get_category
      @category = Category.find(params[:category_id])
    end
  
    # Use callbacks to share common setup or constraints between actions.
    def set_question
      @question = @category.questions.find(params[:id])
      # @question = Question.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def question_params
      params.require(:question).permit(:quiz_question, :correct_answer, :incorrect_answer_1, :incorrect_answer_2, :incorrect_answer_3, :category_id, :user_answer)
    end
end

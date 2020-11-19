require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @question = questions(:one)
  end

  test "should get index" do
    get questions_url, as: :json
    assert_response :success
  end

  test "should create question" do
    assert_difference('Question.count') do
      post questions_url, params: { question: { category_id: @question.category_id, correct_answer: @question.correct_answer, incorrect_answer_1: @question.incorrect_answer_1, incorrect_answer_2: @question.incorrect_answer_2, incorrect_answer_3: @question.incorrect_answer_3, quiz_question: @question.quiz_question } }, as: :json
    end

    assert_response 201
  end

  test "should show question" do
    get question_url(@question), as: :json
    assert_response :success
  end

  test "should update question" do
    patch question_url(@question), params: { question: { category_id: @question.category_id, correct_answer: @question.correct_answer, incorrect_answer_1: @question.incorrect_answer_1, incorrect_answer_2: @question.incorrect_answer_2, incorrect_answer_3: @question.incorrect_answer_3, quiz_question: @question.quiz_question } }, as: :json
    assert_response 200
  end

  test "should destroy question" do
    assert_difference('Question.count', -1) do
      delete question_url(@question), as: :json
    end

    assert_response 204
  end
end

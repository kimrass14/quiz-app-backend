class ChangeQuestionDefault < ActiveRecord::Migration[6.0]
  def change
      change_column_default :questions, :user_answer, from: false, to: "incorrect"
  end
end

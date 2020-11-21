class RemoveUserAnswerFromQuestions < ActiveRecord::Migration[6.0]
  def change
    remove_column :questions, :user_answer
  end
end

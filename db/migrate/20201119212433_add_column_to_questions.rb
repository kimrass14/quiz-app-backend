class AddColumnToQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :questions, :user_answer, :string, default: false
  end
end

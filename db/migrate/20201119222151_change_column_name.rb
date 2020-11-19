class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :categories, :type, :created
  end
end

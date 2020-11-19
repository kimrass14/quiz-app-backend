class AddDefaultToCategories < ActiveRecord::Migration[6.0]
  def change
      change_column_default :categories, :type, "custom"
  end
end

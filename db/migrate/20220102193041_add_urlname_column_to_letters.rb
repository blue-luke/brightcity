class AddUrlnameColumnToLetters < ActiveRecord::Migration[6.1]
  def change
    add_column :letters, :urlName, :string
  end
end

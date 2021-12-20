class AddWrongAnswerColumnsToLetters < ActiveRecord::Migration[6.1]
  def change
    add_column :letters, :wrongAnswer1, :string
    add_column :letters, :wrongAnswer2, :string
    add_column :letters, :wrongAnswer3, :string
  end
end

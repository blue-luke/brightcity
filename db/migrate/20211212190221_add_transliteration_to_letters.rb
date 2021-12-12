class AddTransliterationToLetters < ActiveRecord::Migration[6.1]
  def change
    add_column :letters, :transliteration, :string
  end
end

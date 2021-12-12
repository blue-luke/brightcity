class CreateLetters < ActiveRecord::Migration[6.1]
  def change
    create_table :letters do |t|
      t.string :form

      t.timestamps
    end
  end
end

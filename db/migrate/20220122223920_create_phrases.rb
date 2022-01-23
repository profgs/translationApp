class CreatePhrases < ActiveRecord::Migration[5.2]
  def change
    create_table :phrases do |t|
      t.string :spanish
      t.string :translation
      t.boolean :active

      t.timestamps
    end
  end
end

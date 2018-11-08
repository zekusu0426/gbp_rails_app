class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :name_kana
      t.integer :band_id
      t.text :introduction

      t.timestamps
    end
  end
end

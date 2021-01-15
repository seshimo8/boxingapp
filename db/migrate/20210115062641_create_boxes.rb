class CreateBoxes < ActiveRecord::Migration[6.0]
  def change
    create_table :boxes do |t|
      t.string :name,           null: false
      t.string :age,            null: false
      t.string :height,         null: false
      t.string :class,          null: false
      t.string :battle_record,  null: false
      t.string :boxing_gym,     null: false
      t.timestamps
    end
  end
end

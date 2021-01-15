class RenameClassColumnToBoxes < ActiveRecord::Migration[6.0]
  def change
    rename_column :boxes, :class, :rank
  end
end

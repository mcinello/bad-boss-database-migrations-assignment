class RenameLocationColumn < ActiveRecord::Migration[5.0]
  def change
      rename_column :locations, :address, :weather
  end
end

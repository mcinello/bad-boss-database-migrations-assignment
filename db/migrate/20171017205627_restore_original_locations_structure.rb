class RestoreOriginalLocationsStructure < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :weather, :address
  end
end

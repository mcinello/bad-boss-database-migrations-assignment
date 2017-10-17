class AddQuantityToParts < ActiveRecord::Migration[5.0]
  def change
    change_table :parts do |t|
      t.integer :quantity
    end
  end
    # 
    # def up #method to migration the column type forward
    #   change_column :parts, :quantity, :decimal
    # end
    #
    # def down #method to rollback the column type to its previous state
    #   change_column :parts, :quantity, :integer
    # end
end

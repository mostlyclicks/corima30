class AddSlutToRefineryWheelsets < ActiveRecord::Migration
  def change
    add_column :refinery_wheelsets, :slug, :string
    add_index :refinery_wheelsets, :slug
  end
end

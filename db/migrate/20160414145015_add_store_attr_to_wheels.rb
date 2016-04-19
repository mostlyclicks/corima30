class AddStoreAttrToWheels < ActiveRecord::Migration
  def change
    add_column :refinery_wheels, :wheelset_price, :float
    add_column :refinery_wheels, :wheelset_weight, :float
    add_column :refinery_wheels, :wheelset_description, :text
  end
end

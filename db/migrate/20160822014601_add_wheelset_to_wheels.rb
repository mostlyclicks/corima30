class AddWheelsetToWheels < ActiveRecord::Migration
  def change
    add_column :refinery_wheels, :wheelset_id, :integer
  end
end

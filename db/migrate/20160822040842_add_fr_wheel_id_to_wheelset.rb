class AddFrWheelIdToWheelset < ActiveRecord::Migration
  def change
    add_column :refinery_wheelsets, :front_wheel_id, :integer
    add_column :refinery_wheelsets, :rear_wheel_id, :integer
  end
end

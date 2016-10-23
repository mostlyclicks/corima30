class AddShippingWeightToWheelsets < ActiveRecord::Migration
  def change
    add_column :refinery_wheelsets, :shipping_weight, :integer
  end
end

module Refinery
  module Wheelsets
    class Wheelset < Refinery::Core::BaseModel
      self.table_name = 'refinery_wheelsets'

      attr_accessible :name, :front_wheel, :rear_wheel, :price, :description, :position, :wheel_id, :front_wheel_id, :rear_wheel_id

      validates :name, :presence => true, :uniqueness => true

      has_many :wheels, :class_name => Refinery::Wheels::Wheel
    end
  end
end

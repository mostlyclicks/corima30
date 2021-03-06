module Refinery
  module Wheelsets
    class Wheelset < Refinery::Core::BaseModel
      extend FriendlyId
        friendly_id :name, :use => [:slugged]
        
      self.table_name = 'refinery_wheelsets'

      attr_accessible :name, :front_wheel, :rear_wheel, :price, :shipping_weight, :description, :position, :wheel_id, :front_wheel_id, :rear_wheel_id

      validates :name, :presence => true, :uniqueness => true

      has_many :wheels, :class_name => Refinery::Wheels::Wheel
    end
  end
end

module Refinery
  module Wheelsets
    module Admin
      class WheelsetsController < ::Refinery::AdminController

        crudify :'refinery/wheelsets/wheelset',
                :title_attribute => 'name',
                :xhr_paging => true

        before_filter :find_all_fronts
        before_filter :find_all_rears

      protected

        def find_all_fronts
          @front_wheels = Refinery::Wheels::Wheel.where(front_rear: 'FR')
        end

        def find_all_rears
          @rear_wheels = Refinery::Wheels::Wheel.where(front_rear: 'RR')
        end

      end
    end
  end
end

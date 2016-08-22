class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :find_mcc_splus
  before_filter :find_random_mcc_splus

  before_filter :find_s_plus
  before_filter :find_random_s_plus

  before_filter :find_s
  before_filter :find_random_s

  before_filter :find_no_s
  before_filter :find_random_no_s

 



  protected

  

  def find_mcc_splus
    @mcc_splus_wheels = Refinery::Wheels::Wheel.where(hub_type: 'MCC S+').order('profile asc')
  end

  def find_random_mcc_splus
    @mcc_random = @mcc_splus_wheels.sample
  end

  def find_s_plus
    @splus_wheels = Refinery::Wheels::Wheel.where(hub_type: 'S+').order('profile asc')
  end

  def find_random_s_plus
    @splus_random = @splus_wheels.sample
  end

  def find_s
    @s_wheels = Refinery::Wheels::Wheel.where(hub_type: 'S').order('profile asc')
  end

  def find_random_s
    @s_random = @s_wheels.sample
  end

  def find_no_s
    @no_s_wheels = Refinery::Wheels::Wheel.where(hub_type: '').order('profile asc')
  end

  def find_random_no_s
    @no_s_random = @no_s_wheels.sample
  end
end

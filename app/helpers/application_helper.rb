module ApplicationHelper
  # before_filter :get_all_wheels



  def get_cat_wheels(h)
    case
      when h == 'MCC S+'
        @cat_wheels = @mcc_splus_wheels
      when h == 'S+'
        @cat_wheels = @splus_wheels
      when h == 'S'
        @cat_wheels = @s_wheels
      when h == ''
        @cat_wheels = @no_s_wheels
      else
        puts '<p>No other wheels here.</p>'
    end
  end

  def get_frrr_wheel(rw)
    @all_wheels.each do |w|
       if w.id == rw
         @related_frrr_wheel = w
       end
    end
  end

  def get_related_wheel(rw)
    @all_wheels.each do |w|
       if w.id == rw
         @related_wheel = w
       end
    end
  end

  def wheelset_wheel_weight(ww)
    " | " + ww.to_s + " grams" unless ww.blank?
  end

  def wheelset_weight_fr(fw)
    @front_weight = fw
  end

  def wheelset_weight_rr(rw)
    @rear_weight = rw
  end

  def calc_weights
    (@rear_weight + @front_weight).to_s + ' grams'
  end


  protected 



end

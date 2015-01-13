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


  protected 



end

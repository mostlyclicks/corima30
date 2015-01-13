module ApplicationHelper
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
end

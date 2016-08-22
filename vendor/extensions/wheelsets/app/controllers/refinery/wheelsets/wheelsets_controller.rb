module Refinery
  module Wheelsets
    class WheelsetsController < ::ApplicationController

      before_filter :find_all_wheelsets
      before_filter :find_page

      def index
        # you can use meta fields from your model instead (e.g. browser_title)
        # by swapping @page for @wheelset in the line below:
        present(@page)
      end

      def show
        @wheelset = Wheelset.find(params[:id])

        # you can use meta fields from your model instead (e.g. browser_title)
        # by swapping @page for @wheelset in the line below:
        present(@page)
      end

    protected

      def find_all_wheelsets
        @wheelsets = Wheelset.order('position ASC')
      end

      def find_page
        @page = ::Refinery::Page.where(:link_url => "/wheelsets").first
      end

    end
  end
end

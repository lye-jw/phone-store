class PhonesController < ApplicationController
    def index
        @phones = Phone.all
    end

    def new
        @phone = Phone.new
    end

    def create
        if Phone.new phone_params
          redirect_to phones_path
        else
          redirect_to new_phone_path
        end
      end
      
      private
      
      def phone_params
        params.require(:phone).permit(:name, :price, :quantity)
      end
      
      
end
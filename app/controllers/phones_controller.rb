class PhonesController < ApplicationController
    def index
        @phones = Phone.all
    end

    def new
        @phone = Phone.new
    end

    def create
        @phone = Phone.new(phone_params)
        if @phone.save
          redirect_to phones_path
        else
          redirect_to new_phone_path
        end
     end
    
    def show
        @phone = Phone.find(params[:id])
    end

    def edit
        @phone = Phone.find(params[:id])
    end

    def update
        @phone = Phone.find(params[:id])
        if @phone.update(phone_params)
          redirect_to phones_path
        else
          redirect_to edit_phone_path
      end
    end

    def destroy
        @phone = Phone.find(params[:id])
        @phone.destroy
          redirect_to phones_path
        end
      end

      
    private

    def phone_params
        params.require(:phone).permit(:name, :price, :quantity, :brand_id)
    end
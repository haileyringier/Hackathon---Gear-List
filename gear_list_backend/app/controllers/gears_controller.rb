class GearsController < ApplicationController
    def index 
        @gears = Gear.all 

        render json: @gears 
    end

    def show 
        @gear = Gear.find(params[:id])

        render json: @gear
    end

    def create 
        @gear  = Gear.create(type: params[:type],
        quantity: params[:quantity],
        checked: params[:checked],
        activity_id: params[:activity_id])

        render json: @gear 
    end

    def destroy
        @gear = Gear.find(params[:id])
        @gear.destroy

        render json: "Destroyed"
    end

    def update
        @gear = Gear.fin(params[:id])
        @gear.update(type: params[:type],
            quantity: params[:quantity],
            checked: params[:checked],
            activity_id: params[:activity_id])

        render json: @gear, status: :updated
    end
end

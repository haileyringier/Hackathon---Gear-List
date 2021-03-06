class ActivitiesController < ApplicationController
    def index 
        @activities = Activity.all 

        render json: @activities 
    end

    def show 
        @activity = Activity.find(params[:id])

        render json: @activity
    end

    def create 
        @activity  = Activity.create(name: params[:name], image: params[:image])

        render json: @activity 
    end

    def destroy
        @activity = Activity.find(params[:id])
        @activity.destroy

        render json: "Destroyed"
    end

    def update
        @activity = Activity.fin(params[:id])
        @activity.update(name: params[:name], image: params[:image])

        render json: @activity, status: :updated
    end
end

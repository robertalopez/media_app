class Api::EntriesController < ApplicationController
    def index 
        entries = Entry.all
        render json: entries 
    end 

    def show 
        entry = Entry.find(params[:id])
        render json: entry  
    end 

    def create
        entry = Entry.create(entry_params)
        render json: entry 
    end

    def update
        entry = Entry.find(params[:id])
        entry.update(entry_params)
        render json: entry 
    end 

    private

    def entry_params
        params.require(:entry).permit(:title, :description, :category_id, :imgurl, :likes)
    end
end

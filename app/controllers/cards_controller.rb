class CardsController < ApplicationController

    def index
        @cards = Card.all
        render json: @cards
    end

    def show 
        @card = Card.find(params[:id])
        render json: @card
    end

    def new 
        @card = Card.new
        render json: @card
    end

    def create 
        @card = Card.create(card_params)
        render json: @card
    end

    def update
        @card = Card.find(params[:id])
        @card.update(card_params)
        render json: @card.user
    end

    def edit 
        @card = Card.find(params[:id])
        render json: @card 
    end

    def destroy
        @card = Card.find(params[:id]).destroy
        render json: {}
    end

    private 

    def card_params
        params.require(:card).permit(:title, :user_id, :label, :description)
    end
end

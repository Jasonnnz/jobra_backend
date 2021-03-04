class NotesController < ApplicationController
    def index
        @notes = Note.all
        render json: @notes
    end

    def show 
        @note = Note.find(params[:id])
        render json: @note
    end

    def new 
        @note = Note.new
        render json: @note
    end

    def create 
        @note = Note.create(note_params)
        render json: @note
    end

    # def update
    #     @note = Note.find(params[:id])
    #     @note.update(note_params)
    #     render json: @note #get rid of this if you want to make rendering faster
    # end

    # def edit 
    #     @notes = notes.find(params[:id])
    #     render json: @notes 
    # end

    def destroy
        @note = Note.find(params[:id]).destroy
        render json: {} #@notes.user for bootleg way #{} normally
    end

    private 

    def note_params
        params.require(:note).permit(:user_id, :description)
    end
end

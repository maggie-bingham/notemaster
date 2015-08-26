class Api::NotesController < ApplicationController

  def index
    @notes = Note.where(note_params)
    render :json => @notes.to_json
  end

  def create
    @note = Note.new(note_params)
    if @note.save
      render :json => @note.to_json
    else
      render :json => @note.errors.to_json
    end
  end

  def show
    @note = Note.find(params[:id])
    render :json => @note.to_json
  end

  private

  def note_params
    params.permit(:title, :body, :user_id)
  end

end

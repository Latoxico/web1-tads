class NotesController < ApplicationController
    
    def index
        @AllNotes = Note.all
    end
end

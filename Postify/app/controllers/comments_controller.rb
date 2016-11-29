class CommentsController < ApplicationController
    def create
        @comment = Comments.new collage_word_params   
    end

    def new
        @collage_word = Comments.new
    end

    private
    def collage_word_params
        params.require(:comment).permit(:text, :collage_word_id, :user_id)
    end
end

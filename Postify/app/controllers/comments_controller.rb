class CommentsController < ApplicationController
    before_action :find_collage_word

    def create
        @comment = @collage_word.comments.create(params[:comment].permit(:content))
        @comment.user = current_user
        @comment.save

        if @comment.save
            redirect_to collage_word_path(@collage_word)
        else
            render 'new'
        end
    end

    private

    def find_collage_word
        @collage_word = CollageWord.find(params[:collage_word_id])
    end
end

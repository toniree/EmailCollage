class CollageWordsController < ApplicationController

    def index
        @collage_words = CollageWord.all
    end

    def show
        @collage_word = CollageWord.find(params[:id])
    end

    def create
        @collage_word = CollageWord.new collage_word_params
        @collage_word.user = current_user
        @collage_word.save
        redirect_to action: 'index'
    end

    def new
        @collage_word = CollageWord.new
    end

    private
    def collage_word_params
        params.require(:collage_word).permit(:word)
    end

end

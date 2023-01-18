class BirdsController < ApplicationController
    # READ
    # get "/birds", to: "birds#index"
    def index
        bird = Bird.all
        render json: bird
        # byebug
    
    end

end

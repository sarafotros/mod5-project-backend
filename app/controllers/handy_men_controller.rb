class HandyMenController < ApplicationController
    def index 
        # render json: {users:User.all}
        render json: HandyMan.all
    end
end

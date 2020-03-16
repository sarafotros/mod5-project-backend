class HandyMenController < ApplicationController

    def index 
        # render json: {users:User.all}
        render json: HandyMan.all
    end
  
    def login 
        handyman = HandyMan.find_by(handynamename: params[:handynamename])
        if handyman && handyman.authenticate(params[:password])
            render json: {handyman: handyman, token: generate_token({id: handyman.id }) }
        else
            render json: { message: "Invalid handyname/Password"}
        end
    end

    def validate
        if get_handyman
            # If so, send back that handyman's handymanname and a newly generated token
            render json: { handyman: get_handyman, token: generate_token(id: get_handyman.id)}
          else
            # Otherwise, send back an error
            render json: { error: "You are not authorized" }
          end
    end

    def create
        handyman = HandyMan.create(name: params[:name], handyname: params[:handyname], password: params[:password], phone: params[:phone])

        if handyman.valid?
            render json: {handyman: handyman, token: generate_token({id: handyman.id }) }
        else
            render json: { error: handyman.errors.full_messages} , status: 400
        end

    end

end

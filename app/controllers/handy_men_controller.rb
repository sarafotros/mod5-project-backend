class HandyMenController < ApplicationController
    #  def show 
    #    render json: HandyMan.find(params[:id])
    # end

    def index 
        # render json: {users:User.all}
        render json: HandyMan.all
    end


  
    def login 
        handy_man = HandyMan.find_by(handyname: params[:handyname])
        if handy_man && handy_man.authenticate(params[:password])
            render json: {handy_man: handy_man, token: generate_token({id: handy_man.id }) }
        else
            render json: { message: "Invalid Handyname/Password", errorCode: 1001} , status: 401
        end
    end

    def validate
        if get_handyman
            # If so, send back that handy_man's handymanname and a newly generated token
            render json: { handy_man: get_handyman, token: generate_token(id: get_handyman.id)}
          else
            # Otherwise, send back an error
            render json: { error: "You are not authorized" }
          end
    end

    def create
        handy_man = HandyMan.create(name: params[:name], handyname: params[:handyname], password: params[:password], specialty: params[:specialty], phone: params[:phone])

        if handy_man.valid?
            render json: {handy_man: handy_man, token: generate_token({id: handy_man.id }) }
        else
            render json: { error: handy_man.errors.full_messages} , status: 400
        end

    end

end

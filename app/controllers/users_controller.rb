class UsersController < ApplicationController

    def index 
        # render json: {users:User.all}
        render json: User.all
    end

    def login 
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            render json: {user: user, token: generate_token({id: user.id }) }
        else
            render json: { message: "Invalid email/password"}
        end
    end

    def validate
        if get_user
            # If so, send back that user's username and a newly generated token
            render json: { user: get_user, token: generate_token(id: get_user.id)}
          else
            # Otherwise, send back an error
            render json: { error: "You are not authorized" }
          end
    end

    def create
        user = User.new(name: params[:name], username: params[:username], password: params[:password], phone: params[:phone])

        if user.save
            render json: {user: user, token: generate_token({id: user.id }) }
        else
            render json: { error: "You are not authorized" }
        end
    end


    # where to add param permit?    
    def user_params
        params.require(:user).permit(:name, :username, :password, :phone, :picture)
    end


end
 
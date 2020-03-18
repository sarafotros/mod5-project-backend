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
            render json: { message: "Invalid Username/Password", errorCode: 1001} ,status: 401
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
        user = User.create(name: params[:name], username: params[:username], password: params[:password], phone: params[:phone])

        if user.valid?
            render json: {user: user, token: generate_token({id: user.id }) }
        else
            render json: { error: user.errors.full_messages} , status: 400
        end

    end




end
 
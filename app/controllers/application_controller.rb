class ApplicationController < ActionController::API
    def secret 
        ENV["SECRET"]
    end

    def generate_token(data)
        JWT.encode(data, secret)
    end

    def decode_token 
        token = request.headers["Authorization"]
        # byebug
        begin
            JWT.decode(token, secret).first 
        rescue
            {}
        end 
    end

    def myuser
        id = decode_token["id"] 
         User.find_by(id: id)
        # name = usernew.username
    end

    def get_user 
        id = decode_token["id"]
        # byebug
        User.find_by(id: id)
    end

    def get_handyman 
        id = decode_token["id"]
        HandyMan.find_by(id: id)
    end

end

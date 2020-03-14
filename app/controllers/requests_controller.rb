
    class RequestsController < ApplicationController
     def index 
        render json: Request.all 
     end

     def show 
        render json: Request.find(params[:id])
     end

    def create 
        request = Request.create( request_params )
        # byebug
        render json: {image_url: url_for(request.photo), request: request}
    end 


    private

    def request_params 
        params.permit(:user_id, :service_id, :date,:time, :number, :post_code, :photo, :description )
    end


end

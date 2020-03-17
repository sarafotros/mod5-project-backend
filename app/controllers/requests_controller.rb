
    class RequestsController < ApplicationController
     def index 
       requests =  Request.all 
        # if myuser
        #     user_id = get_user.id
        #     # byebug
        #     requests = requests.select{ |r| r.user_id == user_id }
        # else
        #     requests = []
        # end
        if !myuser
            requests = []
        end

        render json: requests,  include: [:service] 
     end

     def show 
        request = Request.find(params[:id])
        # render json: Request.find(params[:id])
        render json: request, include: [:service]
     end

    def create 
        request = Request.create( request_params )
        # request[:image_url] = url_for(request.photo)
       if request_params[:photo] != ""
        request.update(image_url: url_for(request.photo))
       end

       request.save 
       
       render json: {image_url: url_for(request.photo), request: request}
    end 


    private

    def request_params 
        params.permit(:user_id, :service_id, :date, :time, :number, :post_code, :photo, :description )
    end


end

class Api::MyListController < ApplicationController
    def create
        @MyList = MyList.new(video_params_create)

        if @video.save
            render :show
        else
            render json: @video.errors.full_messages, status: 422
        end
    end
    
    
    def destroy
    if logged_in?
        
        render json: {}
    else
        render json: ["No user to log out"], status: 404
    end
    end



    def index(search = '')
        search = params['search'] || ''

        formatted_search = '%' + search.downcase + '%'
        @videos = Video.where('lower(videos.category) like ?', formatted_search)

        render :index
    end


    def show
        @video = Video.find(params[:id])
        render :show
    end

end

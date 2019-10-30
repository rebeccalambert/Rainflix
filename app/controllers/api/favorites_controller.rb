class Api::FavoritesController < ApplicationController
    def create(user_id, video_id)
        @favorite = Favorite.new(user_id: user_id, video_id: video_id)

        if @favorite.save
            @favorites = current_user.favorite_videos
            render :index
        else
            render json: ['Saving favorite went wrong...'], status: 422
        end
    end
    
    
    def destroy
        #debugger
        @favorite = Favorite.find_by(user_id: current_user.id, video_id: params[:id])
        @favorite.destroy
        @favorites = current_user.favorite_videos
        render :index
    end



    def index
        @favorites = current_user.favorite_videos

        render :index
    end



    private
    def favorite_params
      params.require(:favorite).permit(:user_id, :video_id)
    end

end

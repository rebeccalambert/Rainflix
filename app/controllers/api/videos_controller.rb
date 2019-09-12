class Api::VideosController < ApplicationController
    before_action :logged_in?


    def index
        @videos = Video.all.to_ary
        #where(videos.category.to_arr.includes(query)
        render :index
    end


    def show
        @video = Video.find(params[:id])
        render :show
    end



end
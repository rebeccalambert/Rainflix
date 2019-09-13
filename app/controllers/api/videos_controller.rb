class Api::VideosController < ApplicationController
    before_action :logged_in?


    def index(search = '')
        search = params['search'] || ''
        @videos =  Video.all.select{|video| video.category.split(" ").include?(search.downcase)}
        @videos +=  Video.all.select{|video| video.title.split("").include?(search.downcase)}
        
        #### Put the search as splitting on empty string because of the way the kitten video is name
        #### Change it to a single space (to search by word) when working with real seed data
        
        render :index
    end


    def show
        @video = Video.find(params[:id])
        render :show
    end



end
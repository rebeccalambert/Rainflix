class Api::VideosController < ApplicationController
    before_action :logged_in?


    def index(search = '')
        search = params['search'] || ''
        
         
        #@videos =  Video.all.select{|video| video.category.split(" ").include?(search.downcase)}
         # @videos +=  Video.all.select{|video| video.title.downcase.split(" ").include?(search.downcase)}
        
        #search = params['search'] || ''
        formatted_search = '%' + search.downcase + '%'
        # @videos = Video.where('lower(video.title) like ?', formatted_search)
        @videos = Video.where('lower(videos.category) like ?', formatted_search)
        
        #@videos =  Video.all.select{|video| 'lower(video.title) like ?', formatted_search}
        # @videos +=  Video.all.select{|video| video.title.downcase.split(" ").include?(search.downcase)}
        #debugger
        render :index
    end


    def show
        @video = Video.find(params[:id])
        render :show
    end



end
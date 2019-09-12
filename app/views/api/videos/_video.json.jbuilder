
json.extract! video, :id, :title, :length, :category, :overview, :rating, :year, :starring
json.videoURL url_for(video.video)
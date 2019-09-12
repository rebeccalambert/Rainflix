class Video < ApplicationRecord

    validates :title, :length, :category, :overview, :rating, :year, :starring, presence: true
    validates :title, uniqueness: true

    has_one_attached :video
    has_one_attached :thumbnail
    
end

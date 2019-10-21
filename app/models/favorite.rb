class Favorite < ApplicationRecord

    validates :user_id, :video_id, presence: true

    belongs_to :users, 
    foreign_key: :user_id,
    class_name: :User 

    belongs_to :videos,
    foreign_key: :video_id,
    class_name: :Video

end

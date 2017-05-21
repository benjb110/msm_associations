class Character < ApplicationRecord

  #  - movie_id: must be present
  validates :movie_id, :presence => true

  #  - actor_id: must be present
  validates :actor_id, :presence => true





belongs_to(:movie, :class_name => "Movie")
belongs_to(:actor, :class_name => "Actor")



end

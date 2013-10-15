class Announcement < ActiveRecord::Base
  attr_accessible :annoucement, :title

  validates :title, :annoucement, presence: :true

  belongs_to :user

  validates :user_id, presence: :true
  
end

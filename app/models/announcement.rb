class Announcement < ActiveRecord::Base
  attr_accessible :annoucement, :title

  validates :title, :annoucement, presence: :true
end

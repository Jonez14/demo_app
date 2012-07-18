class Micropost < ActiveRecord::Base
  attr_accessible :conten, :user_id
  belongs_to :user
  
  validates :conten, :length => { :maximum => 140 }
end

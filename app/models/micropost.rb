class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :cont, length: {maximum: 140}
end

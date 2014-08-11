class Location < ActiveRecord::Base
  has_many :comments
  def self.last_one(id)
    where(id: id).first
  end
end

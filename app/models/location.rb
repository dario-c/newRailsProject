class Location < ActiveRecord::Base
  def self.last_one(id)
    where(id: id).first
  end
end

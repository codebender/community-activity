class City < ActiveRecord::Base
  has_many :activities

  validates_presence_of :name
end

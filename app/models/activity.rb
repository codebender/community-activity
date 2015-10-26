class Activity < ActiveRecord::Base
  belongs_to :lead_staff_member
  belongs_to :activity_type
  belongs_to :topic
  belongs_to :city

  validates_presence_of :date
  validates_presence_of :agency_title
  validates_presence_of :lead_staff_member
  validates_presence_of :activity_type
  validates_presence_of :topic
  validates_presence_of :number_reached
  validates_presence_of :city
end

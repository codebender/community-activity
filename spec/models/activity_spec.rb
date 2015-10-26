require 'rails_helper'

RSpec.describe Activity, type: :model do
  context 'Associations' do
    it { is_expected.to belong_to :lead_staff_member }
    it { is_expected.to belong_to :activity_type }
    it { is_expected.to belong_to :topic }
    it { is_expected.to belong_to :city }
  end

  context 'Validations' do
    it { is_expected.to validate_presence_of :date }
    it { is_expected.to validate_presence_of :agency_title }
    it { is_expected.to validate_presence_of :lead_staff_member }
    it { is_expected.to validate_presence_of :activity_type }
    it { is_expected.to validate_presence_of :topic }
    it { is_expected.to validate_presence_of :number_reached }
    it { is_expected.to validate_presence_of :city }
  end
end

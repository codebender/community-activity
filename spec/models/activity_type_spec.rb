require 'rails_helper'

RSpec.describe ActivityType, type: :model do
  context 'Associations' do
    it { is_expected.to have_many :activities }
  end

  context 'Validations' do
    it { is_expected.to validate_presence_of :name }
  end
end

require 'rails_helper'

RSpec.describe Topic, type: :model do
  context 'Validations' do
    it { is_expected.to validate_presence_of :name }
  end
end

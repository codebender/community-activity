require 'rails_helper'

RSpec.describe AdminUser, type: :model do
  context 'Validations' do
    it { should validate_uniqueness_of(:email).case_insensitive }
  end
end

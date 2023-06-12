require 'rails_helper'

RSpec.describe Article do
  describe 'validations' do
    before { FactoryBot.create(:article) }

    it { is_expected.to validate_presence_of(:title) }
    it { is_expected.to validate_presence_of(:body) }
    it { is_expected.to validate_presence_of(:foobar) }
  end
end

require 'rails_helper'

RSpec.describe Comment, type: :model do
  before { FactoryBot.create(:comment) }

  it { is_expected.to validate_presence_of(:body) }
end

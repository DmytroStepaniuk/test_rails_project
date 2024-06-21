require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'password validations' do
    let(:user) { ::User.new }

    context 'password is missing' do
      before { user.valid? }

      it { expect(user.errors[:password] || []).presence.to_not eq false }
    end

    context 'password is too short' do
      before { user.password = "123" }

      before { user.valid? }

      it { expect((user.errors[:password] || []).find { |error| error.include?("too short") }).to_not be_nil }
    end

    context 'password is valid' do
      before { user.password = "123456" }

      it { expect(user.valid?).to be_truthy }
    end
  end
end

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'password validations' do
    context 'password is missing' do
      let(:user) { ::User.new }

      before { user.valid? }

      it { expect(user.errors[:password] || []).to_be not_empty }
    end
  end
end

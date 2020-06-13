require 'rails_helper'

describe User do

  describe '#active' do
    it 'should return true' do
      expect(User.new.active?).to be_truthy
    end

    it 'should return false' do
      expect(User.new.inactive?).to be_falsy
    end
  end
end
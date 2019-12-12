require 'rails_helper'

describe User do

  describe '#active' do
    it 'should return true' do
      expect(User.new.active?).to be_truthy
    end
  end
end
require 'spec_helper'

describe User do
  before do
		foo = FactoryGirl.create(:user, name: 'Foo', weight: 2)
		bar = FactoryGirl.create(:user, name: 'Bar', weight: 3)
	end
	it 'return correct min_weight' do
		expect(User.min_weight).to eq 2
	end
end

require 'rails_helper'

RSpec.describe User, type: :model do
  it 'should have matching email' do
  user = User.new
  user.email = ENV.fetch('USER_EMAIL
    ')
    expect(user.email).to eq('genevieve_mauger@live.com.au')
end

#seeds.rb
#user_spec.rb
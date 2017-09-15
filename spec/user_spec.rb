require './lib/models/user'

describe User do
  it 'can create a new user' do
    user = User.create
    expect(User.count).not_to eq 0
  end

  # Write a new unit test here.

  it 'creates a user with name' do
    user = User.create(user: 'Magnus')
    expect(user.user).to eq 'Magnus'
  end
end

require './lib/models/user'

describe User do
  it 'can create a new user' do
    user = User.create
    expect(User.count).not_to eq 0
  end

  it 'creates a user with name' do
    user = User.create(name: 'Magnus')
    expect(user.name).to eq 'Magnus'
  end
end

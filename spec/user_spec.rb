require './lib/models/user'

describe User do
  it 'can create a new user' do
    user = User.create
    user = User.create(name: "Johan")
    expect(User.count).not_to eq 0
  end
end

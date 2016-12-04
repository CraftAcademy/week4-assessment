require './lib/models/user'

describe User do
  it 'can create a new user' do
    user = User.create
    expect(user).not_to be nil
  end

  it 'should create a name for the user' do
    expect(user.name).to eq 'Amber'
  end
end

require './lib/models/user'

describe User do
  it 'can create a new user' do
    user = User.create
    expect(User.count).not_to eq 0
  end

  it 'has an Amber user' do
    @user2 = User.create(name: 'Amber')
    expect(@user2.name).to eq 'Amber'
  end
end

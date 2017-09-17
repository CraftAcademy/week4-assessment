require './lib/models/user'

describe User do
  it 'can create a new user' do
    user = User.create
    expect(User.count).not_to eq 0
  end

  # Write a new unit test here.
  it 'can give new user name' do
    user = User.new(name: "Amber")
    expect(user[:name]).to eq "Amber"
  end

end

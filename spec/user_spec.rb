require './lib/models/user'

describe User do
  # before 'create user' do
  #   user = User.create
  # end

  it 'can create a new user' do
    user = User.create
    expect(User.count).not_to eq 0
  end

  it 'can give new user name' do
    user = User.new(name: "Amber")
    # subject.update(name: "Amber")
    expect(user.name).to eq "Amber"
  end
end

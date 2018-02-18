describe User do
  it 'Can create a new user' do
    User.create
    expect(User.count).not_to eq 0
  end

  it 'Can create a user with name Amber' do
    user = User.create(name: 'Amber')
    expect(user.name).to eq 'Amber'
  end
end

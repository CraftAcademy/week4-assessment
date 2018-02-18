describe User do
  it 'can create a new user' do
    User.create
    expect(User.count).not_to eq 0
  end

  it 'Creates a user with name amber' do
    User.create
    expect(User.name).to eq "Amber"
  end
end

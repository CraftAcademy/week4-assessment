describe User do
  it 'can create a new user' do
    User.create
    expect(User.count).not_to eq 0
  end

  it {is_expected.to have_db_column :name}
  # Write a new unit test here.
end

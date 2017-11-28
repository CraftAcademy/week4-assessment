describe User do
  it 'can create a new user' do
    User.create(name: "name")
    expect(User.count).not_to eq 0
  end

  describe 'database table' do
    it { is_expected.to have_db_column :name}
  end
end

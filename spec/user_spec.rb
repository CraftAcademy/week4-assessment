require './lib/models/user'

describe User do
  it 'can create a new user' do
    user = User.create
    expect(User.count).not_to eq 0
  end

it { is_expected.to have_property :name }

end

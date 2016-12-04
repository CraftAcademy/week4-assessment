require './lib/models/user.rb'

describe User do

  before do
    subject = User.new
    subject.name = "Amber"
    subject.save
  end

  it 'can create a new user' do
    expect(User.last).not_to be nil
  end

  it 'is expected to have a name' do
    expect(User.last.name).to eq 'Amber'
  end
end

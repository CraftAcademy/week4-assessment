require './lib/models/student.rb'

describe Student do
  it { is_expected.to have_property :id }
  it { is_expected.to have_property :name }
end

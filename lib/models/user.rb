require 'data_mapper'

class User
  include DataMapper::Resource

  property :id, Serial, key: true
  property :name, String

  def user
    User.new
  end
  DataMapper.finalize
end

require 'data_mapper'

class User
  include DataMapper::Resource

  property :id, Serial, key: true
  property :user, String
end

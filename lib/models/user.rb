require 'data_mapper'

class User
  include DataMapper::Resource

  property :id, Serial, key: true
  # property :name, String, length: 50
end

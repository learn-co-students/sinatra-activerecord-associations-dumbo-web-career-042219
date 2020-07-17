class Owner < ActiveRecord::Base
  has_many :cats
  "owner"
end

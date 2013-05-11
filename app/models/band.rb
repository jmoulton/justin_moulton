class Band < ActiveRecord::Base
  attr_accessible :name
  belongs_to :concerts
end

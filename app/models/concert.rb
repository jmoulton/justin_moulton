class Concert < ActiveRecord::Base
  attr_accessible :city, :date, :venue
  has_many :bands


end

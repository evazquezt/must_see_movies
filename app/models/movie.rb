class Movie < ActiveRecord::Base

belongs_to :director

has_many :roles

#belongs_to :director

end

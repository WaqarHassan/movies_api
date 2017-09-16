class Movie < ApplicationRecord
	has_many :roles, class_name: 'MovieRole'
	# belongs_to :author, :class_name => 'User'
end

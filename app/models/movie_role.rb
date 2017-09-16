class MovieRole < ApplicationRecord
	belongs_to :actor  ,optional: true
	belongs_to :movie
end

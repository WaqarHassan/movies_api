class Actor < ApplicationRecord
	def role
		# Movie.where(:"role.actor_id"=> self.id)
		MovieRole.where(actor_id: self.id)
	end
end

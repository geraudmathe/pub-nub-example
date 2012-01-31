module DeleteRideJob
	@queue = :delete_rides

	def self.perform(id)
		@ride = Ride.find(id)
		print @ride
		@ride.closed = true
		if @ride.save!
			PN.publish({
				'channel' => 'pool',
				'message' => {:delete => true,:_id => id}.to_json
			})
		else

		end
	end
end
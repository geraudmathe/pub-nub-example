module RideJob
  @queue = :rides

  def self.perform(item)
    ride = Ride.new item
    if ride.save!
      PN.publish({
        'channel' => 'pool',
        'message' => ride
      })
    end
  end

end
class RideController < ApplicationController

	def new
		(1..3).each do |t|
		  	Resque.enqueue_in(t.seconds,RideJob,getFakeInfoHash)
		end
		render :nothing=>true
	end

	def all
		render :json=> Ride.where(:closed => false).entries
	end

	def take
		Resque.enqueue(DeleteRideJob,params[:id])
		render :nothing=>true
	end

protected
	
	def getFakeInfoHash
		vip = false
		{
			"from" => Faker::Address.city,
		  	"to" => Faker::Address.city,
		  	"added_at" => Time.now.strftime("%d/%m/%Y %H:%M"),
		  	"begin_at" => (Time.now+10.hours+10.minutes).strftime("%d/%m/%Y %H:%M"),
		  	"vip"=> vip,
		  	"closed"=> false
		}
	end
end

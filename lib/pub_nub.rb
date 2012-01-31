# class PubNub
# 	def self.start
# 		EM.run do
# 			EM.defer do
# 			    PN.subscribe({
# 				    'channel'  => 'hello_world',
# 				    'callback' => lambda do |message|
# 				        puts(message) ## print message
# 				        return true   ## keep listening?
# 				    end
# 				})
# 			end
# 		end
# 	end
# end

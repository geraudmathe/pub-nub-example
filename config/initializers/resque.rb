require 'resque_scheduler'
Resque.redis = Redis.new(:host => 'localhost', :port => 6379)

Dir["#{Rails.root}/app/jobs/*.rb"].each { |file| require file }
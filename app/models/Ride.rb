class Ride
  include Mongoid::Document
  field :from, type: String
  field :to, type: String
  field :added_at, type: String
  field :begin_at, type: String
  field :vip, type: Boolean
  field :closed, type: Boolean
end
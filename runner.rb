require 'pp'
require_relative 'user'

user = User.new 'rampavan90@gmail.com','Ram Pavan'
pp user

user.save

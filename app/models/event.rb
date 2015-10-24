class Event < ActiveRecord::Base
	attr_accessor :title
	attr_accessor :location
	attr_accessor :date
	attr_accessor :subject
	attr_accessor :description
end

class Node < ActiveRecord::Base
	has_many :logs
	has_many :stats
end
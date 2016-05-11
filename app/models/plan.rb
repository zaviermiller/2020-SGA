class Plan < ActiveRecord::Base
	has_many :objectives
	accepts_nested_attributes_for :objectives, allow_destroy: true
end

class MainController < ApplicationController
	def index
		@ideas = Idea.all.order("cached_votes_score DESC").take(3)
	end
	def officers
	end
end

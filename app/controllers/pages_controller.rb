class PagesController < ActionController::Base


	def home
		# @users = User.find_by_sql(%Q{select * from users})
		# @cats = Cat.find_by_sql(%Q{select * from cats})
		# @todos = Todo.find_by_sql(%Q{select * from todos})
		@users = User.all
		@cats = Cat.all
		@todos = Todo.all

	end


end

class ChorepickerController < ApplicationController

	def index
		@chores = Chore.all
		@people = Person.all
		

		respond_to do |format|
	      format.html # index.html.erb
	      format.json { render json: @chores }
	    end
	end

end
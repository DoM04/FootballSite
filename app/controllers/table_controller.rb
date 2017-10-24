class TableController < ApplicationController
  def index
	@teams = Team.order(:table_position)
  end
end

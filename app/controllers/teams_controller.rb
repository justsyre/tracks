class TeamsController < ApplicationController

  # Create a Team Index
  def index
    # @teams = Team.all
  end

  def show
  end

  # GET /teams/new
  def new
    @team = Team.new
    @member = Member.new
  end
  
  def edit
  end
  
  def create
    # @teams = Team.new(team_params)

    # respond_to do |format|
  end

  private
    # Only allow a list of trusted parameters through.
    def team_params
      params.require(:team).permit(:name)
    end

end

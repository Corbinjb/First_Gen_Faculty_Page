class ProfessorsController < ApplicationController
  before_action :authenticate_user!, except: [ :index, :show, :gallery ]

  def index
    @professors = Professor.all
  end

  def show
    @professor = Professor.find(params[:id])
  end


  def new
    @professor = Professor.new
  end

  def edit
    @professor = Professor.find(params[:id])
  end

  def create
    @professor = Professor.new(professor_params)

    if @professor.save
      redirect_to @professor
    else
      render 'new'
    end
  end

  def update
    @professor = Professor.find(params[:id])

    if @professor.update(professor_params)
      redirect_to @professor
    else
      render 'edit'
    end
  end

  def destroy
    @professor = Professor.find(params[:id])
    @professor.destroy

    redirect_to welcome_index_path
  end

  private
    def professor_params
      params.require(:professor).permit(:Name, :Email, :Office, :Department, :image, :Phone_Number, :Nationality, :Personal_Statement)
    end
end

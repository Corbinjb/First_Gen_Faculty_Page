class WelcomeController < ProfessorsController 
  def index
    @professors = Professor.all
  end

end

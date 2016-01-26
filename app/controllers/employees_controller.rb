class EmployeesController < ApplicationController
  #before_action :set_employee, only: [:show, :edit, :update, :destroy]

  # GET /employees
  # GET /employees.json
  def index
    @random_number = 20
  end
  
  def change
   @random_variable = rand(0..100)
  end
  

end

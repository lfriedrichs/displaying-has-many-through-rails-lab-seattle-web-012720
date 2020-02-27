class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def show
    @patient = Patient.find_by_id(params[:id])
    @appointments = @patient.appointments
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end
end

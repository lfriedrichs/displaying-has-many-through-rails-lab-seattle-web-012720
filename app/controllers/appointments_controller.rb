class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find_by_id(params[:id])
    @patient = @appointment.patient
    @doctor = @appointment.doctor
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

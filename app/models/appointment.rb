class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor

    def patient_name
        self.patient.name 
    end

    def doctor_name
        self.doctor.name 
    end

    def date
        self.appointment_datetime.strftime("%B %e, %Y")
    end

    def time
        self.appointment_datetime.strftime("%H:%M")
    end
end

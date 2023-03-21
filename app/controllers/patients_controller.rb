class PatientsController < ApplicationController

    def index 
        patients = Patient.all
        render json: pateints, status: :ok
    end 

    def show
        patient = find_patient 
        render json: patient
    end

    def create 
        new_patient = Patient.create!(create_pateint_params)
        render json: new_patient, status: :created
    end

    def update 
        update_patient = Patient.update!(patient_update_params)
        render json: update_patient, status: :updated
    end

    def destroy
        find_patient_del = find_patient
        find_patient_del.destroy
        head :no_content 
    end

    private 

    def find_patient 
        Patient.find(params[:id])
    end

    def create_pateint_params 
        params.permit(:firstName, :lastName, :DOB, :member_id, :onSet, :initialEvalDate, :dateOfSurgery, :typeOfSurgery, :diagnosisCode, :affectedRegion)
    end

    def patient_update_params
        params.permit(:firstName, :lastName, :DOB, :member_id, :onSet, :initialEvalDate, :dateOfSurgery, :typeOfSurgery, :diagnosisCode, :affectedRegion)
    end

end

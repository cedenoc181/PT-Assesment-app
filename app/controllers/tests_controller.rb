class TestsController < ApplicationController
    

    def index 
        tests = Test.all
        render :json tests, status: :ok
    end

    def show 
        individualTest = find_test
        render json: individualTest, status: :ok
    end

    def create
        newTest = Test.create!(create_test_params)
        render json: newTest, status: :created
    end

    def update 
        testUpdate = find_test
        testUpdate.update!(update_test_params)
        render json: testUpdate, status: :updated
    end

    def destroy
        del_test = find_test
        del_test.destroy
        head :no_content
    end

    private 

    def find_test
        Test.find(params[:id])
    end
    
    def create_test_params
       params.permit(:requestFor, :serviceType, :setting, :dateOfInitialEval, :dateOfLastVisit, :conditionType, :diagnosisCode, :affectedRegion, :onSet, :typeOfSurgery, :dateOfSurgery, :cheifComplaint, :frequencyOfSymptoms, :impactOfSymptoms, :muscleStrength, :AROM_Limitations, :functionalLimitations, :formType, :ProgressSinceFirstVisit, :therapyVisitsToDate, :pIwk, :pI24hr, :fmScore )
    end

    def update_test_params
        params.permit(:requestFor, :serviceType, :setting, :dateOfInitialEval, :dateOfLastVisit, :conditionType, :diagnosisCode, :affectedRegion, :onSet, :typeOfSurgery, :dateOfSurgery, :cheifComplaint, :frequencyOfSymptoms, :impactOfSymptoms, :muscleStrength, :AROM_Limitations, :functionalLimitations, :formType, :ProgressSinceFirstVisit, :therapyVisitsToDate, :pIwk, :pI24hr, :fmScore )
    end



end

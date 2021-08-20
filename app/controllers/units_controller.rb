class UnitsController < ApplicationController

    def new
        @unit = Unit.new
    end

    def create
        @unit = Unit.new(unit_params)
        if @unit.save 
            flash[:notice] = "Your new unit has been successfully added!"
            redirect_to root_path
        else 
            render 'new'
        end
    end 

    def index 
        @units = Unit.all
    end

    private 
        def unit_params
            params.require(:unit).permit(:name, :size, :price)
        end

end

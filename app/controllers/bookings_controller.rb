class BookingsController < ApplicationController

    def new
        @booking = Booking.new
    end

    def create
        @booking = Booking.new(booking_params)
        if @booking.save 
            flash[:notice] = "You have successfully book this unit. Enjoy!"
            redirect_to '/'
        else 
            render 'new'
        end
    end 

    private 
        def booking_params
            params.require(:booking).permit(:email, :name, :address, :date)
        end
end
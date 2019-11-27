class BookingsController < ApplicationController
  def new
    @pet = Pet.find(params[:pet_id])
    @booking = Booking.new
  end

  def create
    @pet = Pet.find(params[:pet_id])
    @booking = Booking.new(booking_params)
    @booking.pet = @pet
    @booking.price = @pet.price
    @booking.user = current_user
    if @booking.save
      redirect_to pet_path(@pet)
    else
      render :new
    end
  end

  def show
  end

  private

  def booking_params
    params.require(:booking).permit(:start_on, :end_on)
  end

end

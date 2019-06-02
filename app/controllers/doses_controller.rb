class DosesController < ApplicationController

   DOSES = {
    1 => { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
    2 => { name: "Sushi Samba", address: "City, London", category: "japanese" }
  }

  def index
    # @doses = DOSES

    # GET /doses?dosage=something_you_typed
    @category = params[:food_type]
    @doses = DOSES.select { |id, r| r[:category] == @category }
  end

    def create
    render plain: "Add to DB restaurant '#{params[:name]}' with address '#{params[:address]}'"
  end

   def show
    @dose = DOSES[params[:id].to_i]
  end
end

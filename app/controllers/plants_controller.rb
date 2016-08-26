class PlantsController < ApplicationController
  def index
    @image = Image.find(rand(1..Image.all.count))
  end

  def search
    @plants = Plant.where(light_requirement: params['plant']['light'], water_requirement: params['plant']['water'], max_height: plant_size(params['plant']['size'].to_i))
  end

  private
    def plant_size(params)
      if params == 1
        return (1..2)
      elsif params == 2
          return 2..4
      elsif params == 3
          return 4..20
      end
    end
end

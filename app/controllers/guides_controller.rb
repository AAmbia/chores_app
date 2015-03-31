class GuidesController < ApplicationController

	def index
	 @guides = Guide.all
	end

	def new
	 @guide = Guide.new
	end

	def create
	 @guide = Guide.create(guide_params)
	 	
	 if @guide.save
	 	redirect_to @guide
	 else
	 	render :new
	  end
	 end

	def show
	 @guide = Guide.find(params[:id])
	end

	def edit
	 @guide = Guide.find(params[:id])
	end

	def update
	 @guide = Guide.find(params[:id])

	 if @guide.update(guide_params)
	    redirect_to @guide
	 else
	  render :edit
	 end
	end

	def destroy
	 @guide = Guide.find(params[:id])
	 @guide.destroy
	redirect_to guides_path
	end

private

	def guide_params
	 params.require(:guide).permit(:cleaning_area, :cleaning_guide)
	end
end
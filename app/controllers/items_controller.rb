class ItemsController < ApplicationController

	def new
		Item.create(:text=>params[:text])
		redirect_to "/"
	end

	def delete
		item = Item.find(params[:id])
		item.destroy
		redirect_to "/"
	end

end
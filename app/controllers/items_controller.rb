class ItemsController < ApplicationController
    def new
    end

    def create
        @item = Item.new(params.require(:item).permit(:title,:owned_since,:info,:broken))
        @item.save
        redirect_to @item
        #render plain: params[:item].inspect
    end
end

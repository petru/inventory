class ItemsController < ApplicationController
    def new
        @item = Item.new
    end

    def create
        @item = Item.new(item_params)
        @item.save
        redirect_to @item
        #render plain: params[:item].inspect
    end

    def show

    end

    private
    def item_params
        params.require(:item).permit(:title,:owned_since,:info,:broken,:location)
    end
end

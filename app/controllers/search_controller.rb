class SearchController < ApplicationController
  def index
    keywords = params[:search]&.split(/[[:blank:]]+/)
    @items = []
    keywords&.each do |keyword| 
      next if keyword == "" 
      @items += Item.where('name LIKE(?)', "%#{keyword}%") 
    end 
    @items.uniq! 
  end
end

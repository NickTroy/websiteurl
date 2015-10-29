class UrlsController < ApplicationController
	
  def save_urls
    params[:urls].each do |url|
    	@url = Url.new(url)
      @url.save
    end
  end	
end

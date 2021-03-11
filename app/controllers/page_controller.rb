class PageController < ApplicationController
  def home
    @galleries = Gallery.with_attached_images
  end
end

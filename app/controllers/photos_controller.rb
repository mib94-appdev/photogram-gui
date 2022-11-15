class PhotosController < ApplicationController
  def index

    render({ :template => "photos_templates/index.html.erb"})
  end
end

module PagesHelper
  def carousel_image(image_name)
    "background-image: url(#{image_path(image_name)})"
  end
end
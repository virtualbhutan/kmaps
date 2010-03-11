# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper    
  def stylesheet_files
    super + ['tmb_implicit']
  end
end
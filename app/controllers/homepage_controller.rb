class HomepageController < ApplicationController

  def home

    render ({:template => "pages_templates/home"})

  end

end

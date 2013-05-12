class SiteController < ApplicationController
  def contact
    render :contact
  end
  def pprojects
    render :projects
  end
  def about
    render :about
  end
  def resume
    render :resume
  end
end

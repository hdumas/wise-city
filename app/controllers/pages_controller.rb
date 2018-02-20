class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :cv, :download_pdf]

  def home
  end

  def download_pdf
  send_file(
    "#{Rails.root}/public/propale.pdf",
    filename: "propale.pdf",
    type: "application/pdf"
  )
  render :home
  end

  def cv
  end

end

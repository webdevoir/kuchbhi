module ApplicationHelper
  include MNE::TwitterBootstrapFormBuilder::Helper

  def post_ad_link
    if user_signed_in?
      '#'
    else
      '#'
    end
  end

end

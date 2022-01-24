module ApplicationHelper
  def display_navbar_options
    html =link_to "domov", root_path
    html +=link_to "prijava", new_user_session_path if !user_signed_in?
    html +=link_to "registracija", new_user_registration_path if !user_signed_in?
    html +=link_to "odjava", destroy_user_session_path, method: :delete if user_signed_in?
    html.html_safe
  end
end

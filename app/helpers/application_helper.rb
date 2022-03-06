module ApplicationHelper
  def display_navbar_options
    capture do
      if user_signed_in?
        concat link_to "Uredi profil", edit_user_registration_path, class: 'btn btn-sm btn-outline-secondary'
        concat " "
        concat link_to "odjava", destroy_user_session_path, method: :delete, class: 'btn btn-sm btn-outline-secondary'
      else
        concat link_to "prijava", new_user_session_path, class: 'btn btn-sm btn-outline-secondary'
        concat " "
        concat link_to "registracija", new_user_registration_path, class: 'btn btn-sm btn-outline-secondary'
        concat " "
    end
   end
 end
end

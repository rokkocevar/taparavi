module PostsHelper
  def display_post_show_links(post)
    html = ""
    if current_user == post.user
    html = link_to 'Edit', edit_post_path(post)
    html += ' | '
    end
    html += link_to 'Back', posts_path
    html.html_safe
  end
end

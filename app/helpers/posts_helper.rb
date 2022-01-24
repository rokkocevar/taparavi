module PostsHelper
  def display_post_show_links(post)
    capture do
      if current_user == post.user
        concat link_to 'Edit', edit_post_path(post)
        concat ' | '
    end

      concat link_to 'Back', posts_path
  end
end
end
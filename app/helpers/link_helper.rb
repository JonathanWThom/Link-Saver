# typed: false
module LinkHelper
  def random_link_path
    current_user.links.random.first.url
  end

  def link_count
    current_user.links.count
  end
end

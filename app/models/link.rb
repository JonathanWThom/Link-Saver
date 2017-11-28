class Link < ActiveRecord::Base
  belongs_to :user
  has_many :categories
  has_many :tags, through: :categories

  validates :url, presence: true, url: true

  scope :newest_first, -> { order(created_at: :desc) }
  scope :oldest_first, -> { order(created_at: :asc) }
  scope :random, -> { order("RANDOM()") }
  scope :one_month_old, -> { where("updated_at < ?", 1.month.ago) }
  scope :favorites, ->(user) { where(favorite: true).where(user_id: user.id) }

  paginates_per 10

  def self.featured(user)
    if user.links.count > 3
      oldest = user.links.oldest_first.first
      newest = user.links.newest_first.first
      random = random_link([oldest.url, newest.url], user)
      [oldest, newest, random].shuffle
    else
      []
    end
  end

  def self.random_link(urls, user)
    user.links.random.where.not(url: urls).first
  end

  def title_or_url
    title || url
  end

  def reading_time
    html_preview.reading_time :format => :approx
  end
end

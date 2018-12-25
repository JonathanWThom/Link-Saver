module Sluggable
  extend ActiveSupport::Concern

  included do
    before_create :create_slug
    before_update :create_slug, if: :display_name_changed?
    validates_uniqueness_of :slug

    def to_param
      slug
    end

    def create_slug
      if display_name
        self.slug = self.display_name.parameterize
      else
        mail = Mail::Address.new(email)
        self.slug = mail.local.parameterize
      end
    end

    def self.find(input)
      input.to_i == 0 ? find_by(slug: input) : super
    end
  end
end

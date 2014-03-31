class Note < ActiveRecord::Base
  validate :ensure_title_or_content

  private

  def ensure_title_or_content
    errors.add(:title, 'Must provide title or content.')
  end
end

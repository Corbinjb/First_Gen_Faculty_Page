class Professor < ApplicationRecord

  has_attached_file :image,
                    :styles => { :thumb => ["128x128#", :jpg] }

  validates_attachment :image,
                       content_type: { content_type: ["image/jpeg", "image/gif", "image/png", "image/pdf"] }
  def self.search(search)
  where("Name LIKE ? OR Nationality LIKE ? OR Department LIKE ? OR Personal_Statement LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%") 
  end
end

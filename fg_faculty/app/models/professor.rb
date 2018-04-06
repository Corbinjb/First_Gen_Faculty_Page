class Professor < ApplicationRecord

  has_attached_file :image,
                    :styles => { :thumb => ["128x128#", :jpg] }

  validates_attachment :image,
                       content_type: { content_type: ["image/jpeg", "image/gif", "image/png", "image/pdf"] }
end

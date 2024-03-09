class Entry < ApplicationRecord
  class Entry < ApplicationRecord
    belongs_to :place
    belongs_to :user
  
    has_one_attached :uploaded_image
  end
end

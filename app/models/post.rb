class Post < ApplicationRecord
  belongs_to :user

  def is_available
    # code here
  end
end

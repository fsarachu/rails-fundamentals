class Question < ActiveRecord::Base

  def gravatar
    "https://www.gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
  end

end

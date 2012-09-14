# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  author_l   :string(255)
#  author_f   :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Book < ActiveRecord::Base
end

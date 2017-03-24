# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  image      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Item < ApplicationRecord
  has_attachment :image
end

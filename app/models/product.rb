# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  photo       :string
#

class Product < ApplicationRecord
  mount_uploader :photo, PhotoUploader
end

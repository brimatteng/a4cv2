# == Schema Information
#
# Table name: features
#
#  id           :integer          not null, primary key
#  title        :string(255)
#  body         :text
#  author       :string(255)
#  feature_type :string(255)
#  genre        :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#

class Feature <ActiveRecord::Base
end

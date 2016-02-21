class OnlineResource < ActiveRecord::Base
  belongs_to :provider, class_name: 'OnlineResourceProvider'
end

# == Schema Information
#
# Table name: online_resources
#
#  id          :integer          not null, primary key
#  url         :string           not null
#  category    :string
#  provider_id :integer          not null
#  identity    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_online_resources_on_category     (category)
#  index_online_resources_on_provider_id  (provider_id)
#

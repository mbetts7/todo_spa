# == Schema Information
#
# Table name: todos
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  completed  :boolean          default(FALSE)
#  created_at :datetime
#  updated_at :datetime
#

class Todo < ActiveRecord::Base
end

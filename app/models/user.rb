class User < ActiveRecord::Base
  has_many :user_subjects
  has_many :user_tasks
  has_many :activities
end

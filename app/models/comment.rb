class Comment < ActiveRecord::Base
  attr_accessible :entry, :tags, :task_id
  belongs_to :task
end
# models/note.rb
class Note < ActiveRecord::Base
    belongs_to :user
  end
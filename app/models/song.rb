require "pry"

class Song < ActiveRecord::Base

  belongs_to :artist
  belongs_to :genre


  # def self.find_by(name:)
  #
  #   all.where("name = ?", name)
  # end

end

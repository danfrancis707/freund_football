class Team < ActiveRecord::Base
  attr_accessible :user_id, :d1, :d2, :d3, :d4, :p1, :p2, :p3, :p4, :r1, :r2, :r3, :r4, :s1, :s2, :s3, :s4, :w1, :w2, :w3, :w4
  belongs_to :user

  validates :user_id, presence: true
end

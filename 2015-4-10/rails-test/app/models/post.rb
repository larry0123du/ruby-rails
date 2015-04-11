class Post
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  validates_presence_of :title
  field :body, type: String
  field :clicks, type: Integer, default: 0

  has_many :replies
end

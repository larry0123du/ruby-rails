class Reply
  include Mongoid::Document
  include Mongoid::Timestamps

  field :body, type: Post, default: ""

  belongs_to :post
end

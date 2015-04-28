class Article
  include Mongoid::Document
  store_in collection: "article", database: "test"
  field :title, type: String
  field :author, type: String
  field :email, type: String
  field :phone_number, type: String
  field :content, type: String
end

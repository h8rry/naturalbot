class Response
  include Mongoid::Document
  include Mongoid::Timestamps

  field :intent, type: String
  field :response, type: String
end

class Order < ApplicationRecord
  attribute :name, presence: true
  attribute :address, presence: true
  attribute :message, presence: true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i

end

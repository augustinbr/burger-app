class User < ApplicationRecord
  has_many :orders
  validates :password, :email, presence: true
  validates :password, length: { minimum: 8 }
  validates :email, format: { with: /([\w\.]+)@([\w\.]+)\.(\w+)/,
                              message: 'Entrer une adresse e-mail valide' }
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end

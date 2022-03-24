class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :order, foreign_key: 'user_id', dependent: :destroy
  validates :name, :adresse, presence: true
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

<<<<<<< Updated upstream
=======
  validates :name, presence: true
>>>>>>> Stashed changes
  has_many :room_users
  has_many :rooms, through: :room_users
  has_many :messages

<<<<<<< Updated upstream
  validates :name, presence: true



=======
>>>>>>> Stashed changes
end

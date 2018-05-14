class Contact < ApplicationRecord
    validates :full_name, presence: true
    validates :email, presence: true
    validates :phone_number, presence: true
    validates :address, presence: true
end

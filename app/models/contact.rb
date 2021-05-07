class Contact < ApplicationRecord
    belongs_to :user

    validates :first_name, format: { :multiline => true, with: /^[a-z]+$/i, message: "can only contain letters" }
    validates :last_name, format: { :multiline => true, with: /^[a-z]+$/i, message: "can only contain letters" }
    validates :phone, format: { :multiline => true, with: /(^$)|(^\d{10}$)/ }
    validates :company, format: { :multiline => true, with: /^[a-zA-Z0-9]*$/, message: "can only contain letters and numbers with no spaces"}
    validates :phone, uniqueness: true
    validates :email, format: { :multiline => true, with: /^(.+)@(.+)$/ }
    validates :email, uniqueness: true

end

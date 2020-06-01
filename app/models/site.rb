class Site < ApplicationRecord
    has_many :site_uses
    validates :name, presence: true
end

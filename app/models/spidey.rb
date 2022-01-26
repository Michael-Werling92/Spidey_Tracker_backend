class Spidey < ApplicationRecord
    has_many :comics, dependent: :delete_all
end

class Spidey < ApplicationRecord
has_many :comics, dependent: :delete_all

def self.search(term)
    where("surname LIKE ? OR alias LIKE ?", "%#{ term }%", "%#{ term }%")
  end
end

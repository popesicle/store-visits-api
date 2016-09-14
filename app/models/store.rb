class Store < ApplicationRecord
  default_scope { order('last_visit') }

end

class PouringDetail < ApplicationRecord
  belongs_to :recipe, optional: true
end

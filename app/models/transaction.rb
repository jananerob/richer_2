class Transaction < ApplicationRecord
  enum kind: { expense: 0, income: 1, test: 2 }
end

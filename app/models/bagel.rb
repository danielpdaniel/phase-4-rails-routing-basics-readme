class Bagel < ApplicationRecord

    def summary
        "#{self.flavor}: $#{self.price}"
    end
end

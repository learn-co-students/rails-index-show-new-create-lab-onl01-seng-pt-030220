class Coupon < ApplicationRecord

def to_con
    self.coupon_code +  self.store
end

end

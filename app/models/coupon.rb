class Coupon < ActiveRecord::Base
    def details
        self.coupon_code + "-" + self.store
    end
end
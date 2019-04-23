require 'pry'

def consolidate_cart(cart)
  item_count_hash = {}
  
  cart.each do |cart_element|
    
    cart_element.each do |item, detail_hash|
      detail_hash.each do |key, value|
        count = item_count_hash[detail_hash] 
      
        if count == nil
        
         item_count_hash[detail_hash]=1
          binding.pry
        
      else
        item_count_hash[detail_hash] = count + 1
        binding.pry
      end
    end
    end  
  end  
end


#def count_elements(name_ary)
#  new_hash = {}
#  new_ary = [] 
  
#  name_ary.each do |name_hash|
 #   name_hash.each do |name_key, name_value|
 #     count = new_hash[name_value]
 #     if count == nil
 #       new_hash[name_value] = 1 
 #      else
#        new_hash[name_value] = count + 1 
  #    end  
 #   end 
  #end
  
 # new_hash.each do |actual_name, number_of_occurances|
 #   new_ary.push({:count=>number_of_occurances, :name=>actual_name}) 
 # end  






def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

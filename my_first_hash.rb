def my_hash
  my_hash = {"name" => "Anika", "city" => "New York", "gender" => "female"}
end

def shipping_manifest
  the_manifest = {"Whale bone corsets" => 5, "Porcelain Vases" => 2, "Oil Paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2 
  shipping_manifest["gun powder"] = 4
  shipping_manifest
end
  


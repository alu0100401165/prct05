def gcd(u, v)
  
  u = u.abs
  v = v.abs
  
  k=1
  
  while k <= u and k <= v
    if u % k == 0 and v % k == 0
            return k
	end
        k += 1
    end	   	
end


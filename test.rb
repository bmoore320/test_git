# fruits = ["apple", "banana", "kiwi", "mango", ]

# fruits.each do |fruit|
#   p fruit
# end




array = [5,3,1,7,6,4,2,3]   

sort0 = 0
sort1 = 1

7.times do
  7.times do                              
    if array[sort0
  ] > array[sort1]        
      temp = array[sort0
    ]                  
      array[sort0
    ] = array[sort1]          
      array[sort1] = temp                  
      sort0
     = sort0
     + 1                    
      sort1 = sort1 + 1                    
    else
    sort0
   = sort0
   + 1
    sort1 = sort1 + 1
    end
  end
sort0 = 0
sort1 = 1
end

p array
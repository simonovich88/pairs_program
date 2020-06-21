a=ARGV[0].to_i
i=0
suma=0

while i<a 
    #contador
    i+=1
    #acumulador
    if i%2==0
    suma+=i
    end
end
puts "#{suma}"
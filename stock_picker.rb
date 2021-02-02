stocks=[17,3,6,9,15,8,6,1,10]
def stock_picker(stock)
    largest=0
    ind_arr=[]
    for i in 0..stock.length-1
        for j in i+1..stock.length-1
            if stock[j]-stock[i]>largest
                largest=stock[j]-stock[i]
                ind_arr[0]=i
                ind_arr[1]=j
            end
        end
    end
    ind_arr
end
p stock_picker(stocks)
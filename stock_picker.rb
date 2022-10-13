def stock_picker(prices_arr)
    highest_profit = 0
    buy_sell = []

    prices_arr.each_with_index do |lowest, index1|
        prices_arr.each_with_index do |highest, index2|

            profit = highest - lowest

            if profit > highest_profit and index1 < index2
                highest_profit = profit
                buy_sell = [index1, index2]
            end
        end 
    end
    p buy_sell
    buy_sell
end

stock_picker([17,3,6,9,15,8,6,1,10])
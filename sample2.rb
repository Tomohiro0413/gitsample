
puts  <<~TEXT
旅行プラン洗濯してください
TEXT

plans = ["沖縄旅行(¥10,000)", "北海道旅行(¥20,000)", "九州旅行(¥15,000)"]

plans.each.with_index(1) do |plan, i|
    puts "No.#{i} #{plan}"
end
selectplan = 0
selectplan = gets.to_i

if selectplan == 1
    puts "沖縄旅行ですね、何人で行きますか？"
elsif selectplan == 2 
    puts "北海道旅行ですね、何人で行きますか？"
elsif selectplan == 3 
    puts "九州旅行ですね、何人で行きますか？"
end

count = gets.to_i
if count >= 5
    puts "5人以上なので10%割引となります"
end
if selectplan == 1
    money = count * 10000
    puts "合計金額:(¥#{money})"
    elsif selectplan == 2
        money = count * 20000
        puts "合計金額:(¥#{money})"
        elsif selectplan == 3
            money = count * 15000
            puts "合計金額:(¥#{money})"
        end






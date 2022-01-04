
require "./account.rb"

aib = Account.new(842,"Anish",789652)

puts aib.print_statement
puts "transfer ammount 89652"
aib.transfer(89652)
puts aib.print_statement
puts "credit amount 9652 "
aib.get_credit(9652)
puts aib.print_statement
puts "debit amount 100"
aib.get_debit(650)
puts aib.print_statement


def flow (abc)
  if abc.length >=10
    x = abc.upcase
    puts x
  end
end
10.times{
  str = gets.chomp;
  flow(str)
}
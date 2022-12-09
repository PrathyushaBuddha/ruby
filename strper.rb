a=gets.chomp
p="#{a}".chars.permutation.map &:join
print p
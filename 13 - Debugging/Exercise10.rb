#Exercise 10:
=begin
We started writing an RPG game, but we have already run into an error message.
Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge(character_classes[input])

puts 'Your character stats:'
puts player
=end


#Solution:
# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

=begin
The first issue we come across in this code is the error message of 'no
implicit conversion of nil into Hash'. The reason for this is that the
input from the user is being taken in as a string, but the keys of the hash
are set up as symbols. We would need to add the #to_sym method at the end of
the user input request to ensure the input is converted to a symbol. Another 
option would be to add the #to_sym method in the #merge call to look like:
-> player.merge(character_classes[input.to_sym])
This would also convert the input to a symbol for passing the key to the hash.

After fixing the error message, we see that the code is working, but the stats
are not updating correctly. This is because the Hash#merge method returns a new
Hash. Therefore, we either need to assign this line to 'player' to have the
'player' Hash become the new hash, or use the destructive version of #merge
and mutate the original hash. This can be accomplished by using the
Hash#merge! method, which includes the bang suffix.
=end

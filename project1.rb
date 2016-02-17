mycontacts = []
continue = true
while continue == true

puts """
	--- Contact List Menu ---
	1) All Contacts
	2) Create Contact
	3) Exit"""

select = gets.to_i

case select
	when 1
		puts "#{mycontacts}"

	when 2
		puts "What is the contact name?"
		name = gets.strip
		mycontacts << name
		puts "Contact with name #{name} entered"

	when 3
		continue = false

	else select >= 4 
		puts "Bad user input, try again."
	end
end
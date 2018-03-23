#length
# gives us the length of the string
#text = 'The quick brown fox jumps over the lazy dog.'
#puts text.length

#strip
#removes all the spaces and special characters that create spaces in front and behind of the text
#text="    hello"
#puts text.strip

#split
#makes items in a string into a string
#text = "hello world test"
#puts text.split

#start_with?
#checks if the passed argument is at the start of the text and returns true if it is found false if it isnt
#text = "hello world test"
#text.start_with?("Ruby") will give false
#text.start_with?("hello") will give true

#first
# returns the first element in the array
#a = [ "q", "r", "s", "t" ]
#a.first will give us q

#delete
# searches for the element you want to delete in the array and deletes it
# a = [ "a", "b", "b", "b", "c" ]
# a.delete("b")

#pop
#removees the last elemnt in the array and displays it  or assigns it to another variable
# a = [ "a", "b", "c", "d" ]
# a.pop will give us d
#can give it values to display the amount of elements from the back
# a = [ "a", "b", "c", "d" ]
# a.pop(2) which will give us c and d

#to_a
#converts the hash in an array and combines the the key and value into another nested array
#h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
#h.to_a   #=> [["c", 300], ["a", 100], ["d", 400]]

#has_key
#checks to see if the key in the hash is there or not
#if it is , it returns true if not it returns false
# h = { "a" => 100, "b" => 200 }
# h.has_key?("a")   #=> true
# h.has_key?("z")   #=> false

#has_value
#similar to has_key it checks if the value is available in the hash
#if it is , it returns true if not it returns false
# h = { "a" => 100, "b" => 200 }
# h.has_value?(200")   #=> true
# h.has_value?("500")   #=> false

#now
#Times.now
#gives us the current time

#exist?
#displays true if the file it is searching for exist
#if not it returns false
#File.exist?('file_name.css')

# extname
# returns the extension of the file as a string
#File.extname("test")            => ""
#File.extname("test.html")            => ".html"

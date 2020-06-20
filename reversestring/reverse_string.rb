class ReverseString
=begin
  # Using built in method reverse
  def self.reverse(string)
    string.reverse
  end
=end

=begin
 # Another solution is split the string and
 # do a reverse in array. Not a elegant approach
 def self.reverse(string)
   string.split('').reverse.join('')
 end
=end
  
 def self.reverse(string)
   reversed = ''

   string.split('').each do |char|
     reversed = char + reversed
   end

   reversed
 end
end

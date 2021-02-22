#csv input   
  #Paul Barry ->, Programming, Networking, Security, Open Source, Frameworks
  #Chris Meudec ->, Testing, Safety Systems,Formal Systems, Programming Languages
  #Nigel White, Graphics, Imaging, Programming, Sign Language, Trees
  #Austin Kinsella , Networks, WANs, Programming, Macintosh, Digital Photography
  #Gerry Maloney, Placement, Employement, Emerging Systems, Web Development

# Imports 'csv' library
  require 'csv'
  table = []
# Using 'CSV.foreach' reads the file row by row using '.parse' would have returned an array of arrays
CSV.foreach("RubyLecturers.csv") do |row|
  table << row
end

# Display the 2nd and 4th area of interest for each lecturer by using 'table[][]' function and entering the index number of the row in the first box (starting at 0,1,2,3 etc) then the column (again starting at 0,1,2,3 etc ). This is called using interpolation within the string
puts "\n#{table[0][0]}'s second area of interest is #{table[0][2]} and fourth area of interest is #{table[0][4]}. "
puts "\n#{table[1][0]}'s second area of interest is #{table[1][2]} and fourth area of interest is #{table[1][4]}. "
puts "\n#{table[2][0]}'s second area of interest is #{table[2][2]} and fourth area of interest is #{table[2][4]}. "
puts "\n#{table[3][0]}'s second area of interest is #{table[3][2]} and fourth area of interest is #{table[3][4]}. "
puts "\n#{table[4][0]}'s second area of interest is #{table[4][2]} and fourth area of interest is #{table[4][4]}. "
puts "\n"
# Using 'table[][]' as above, find out each lecturers ,final area of interest, note that on those lines which have fewer entries in the CSV have -2 rather than -1, to skip over the last entry which on those lines would be blank
puts "\n #{table[0][0]}'s final are of interest is #{table[0][-1]}"
puts "\n #{table[1][0]}'s final are of interest is #{table[1][-2]}"
puts "\n #{table[2][0]}'s final are of interest is #{table[2][-1]}"
puts "\n #{table[3][0]}'s final are of interest is #{table[3][-1]}"
puts "\n #{table[4][0]}'s final are of interest is #{table[4][-2]}"

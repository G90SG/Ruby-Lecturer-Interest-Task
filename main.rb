#csv input   
  #Paul Barry ->, Programming, Networking, Security, Open Source, Frameworks
  #Chris Meudec ->, Testing, Safety Systems,Formal Systems, Programming Languages
  #Nigel White, Graphics, Imaging, Programming, Sign Language, Trees
  #Austin Kinsella , Networks, WANs, Programming, Macintosh, Digital Photography
  #Gerry Maloney, Placement, Employement, Emerging Systems, Web Development

  require 'csv'
  table = []
CSV.foreach("RubyLecturers.csv") do |row|
  table << row
end

# 1 display the 2nd and 4th area of interest for each lecturer
puts "\n#{table[1][0]}'s second area of interest is #{table[1][2]} and fourth area of interest is #{table[1][4]}. "
puts "\n#{table[2][0]}'s second area of interest is #{table[2][2]} and fourth area of interest is #{table[2][4]}. "
puts "\n#{table[3][0]}'s second area of interest is #{table[3][2]} and fourth area of interest is #{table[3][4]}. "
puts "\n#{table[4][0]}'s second area of interest is #{table[4][2]} and fourth area of interest is #{table[4][4]}. "
puts "\n#{table[5][0]}'s second area of interest is #{table[5][2]} and fourth area of interest is #{table[5][4]}. "
# 2 show each lecturers final area of interest 
puts "\n #{table[1][0]}'s final are of interest is #{table[1][-1]}"
puts "\n #{table[2][0]}'s final are of interest is #{table[2][-1]}"
puts "\n #{table[3][0]}'s final are of interest is #{table[3][-1]}"
puts "\n #{table[4][0]}'s final are of interest is #{table[4][-1]}"
#puts "\n #{table[5][0]}'s final are of interest is #{table[5][-1]}"

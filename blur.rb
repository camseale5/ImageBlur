class Imageblur
def initialize(array)
  @image = array
end 
def output_image
    @image.each do |row|
      print row.join
      puts ""
    end
      
    #print @image
  end
end

image = Imageblur.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
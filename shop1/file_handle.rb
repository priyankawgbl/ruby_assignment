#this class handles file operations
class FileHandle
attr_accessor :filename
  def initialize(filename)
    @filename = filename
  end
  #to add data into file
  def add_data(line)
    File.open("#{filename}", "a") { |file1| file1.puts line }
  end
  #to read data from file
  def read_data()
    File.open("#{filename}", "r") { |file1| file1.read  }
  end

end
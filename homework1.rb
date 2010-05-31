class DefineFileName
	attr_accessor :file_name
	def initialize(file_name)
		@file_name = file_name
	end
end

class OpenFile
	def initialize
		file  = File.open("DefineFileName.file_name", "r+")
	end
end

file_name = DefineFileName.new("test.txt")

open_file = OpenFile.new
file_name.open_file

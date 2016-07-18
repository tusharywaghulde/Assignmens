file = nil
begin
  file = File.open("blah.txt")
  raise "File not exist"
rescue
  p 'I rescue all exception and raise new ones'
ensure
  file.close
  p 'just closed the file'
end
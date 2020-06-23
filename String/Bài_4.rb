def file_info(path = "/user/system/test.rb")
  baseName = File.basename(path)
  puts("File name: #{baseName}")
  puts("Base name: #{baseName.sub(File.extname(path), '')}")
  puts("Extention: #{File.extname(path)}")
  puts("Path name: #{File.dirname(path)}")
end

file_info

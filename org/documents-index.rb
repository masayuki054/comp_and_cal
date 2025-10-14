topic_dirs = ['topics','maps','map-images','refers']
understandings = ["わかる"，"理解"，]
thinks = ["思考"，]

File.open("topics-index.org","w") { |out|
  topic_dirs.each { |dir|
    Dir.chdir(dir) {        
       out.write("* #{dir}\n")
       `ls`.split("\n").each { |f|
         next if f.include?("~")
         next if f.include?("\#")
         next if f.include?("00-")
         out.write "- [[./#{dir}/#{f}][#{f}]]\n"
       }
    }
  }
}

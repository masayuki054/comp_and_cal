to_dir = "../Maps/"
from_dir = "../Figs"
files = {
  "数理情報科学のための情報計算リテラシー.png"=>"infocalc-literacyfor-mathinfosci.png",
  "ICTの利用目的.png" => "usingICT,png",
  "Web進化論.png" => "Web-revolution.png",
  "思考とメモと文書のためのICTツール.png"=>"ict-tools-for-thinking-and-memo.png"
}

files.each {|to,from|
  puts "ln -s #{to_dir}/#{to} #{from_dir}/#{from}"
  `ln -s #{to_dir}/#{to} #{from_dir}/#{from}`
}



  
  
  
  ICTの利用目的.png
}

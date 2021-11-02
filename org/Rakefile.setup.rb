EXCLUDES = [
  "Rakefile.org",
  "log.org"
]

ORGS = [
  "groebner.org",
  "math-soft.org",
#  "memos.org",
  "sheets.org",
  "computational_thinking.org",
  "gtd.org",
  "web.org"
  
]

SUBDIRS = [
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end


EXCLUDES = [
  "Rakefile.org",
  "log.org"
]

ORGS = [
  "gbasis.org",
  "math-soft.org",
  "memos.org",
  "sheets.org",
  "computational_thinkng.org",
  "gtd.org"
  
]

SUBDIRS = [
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end


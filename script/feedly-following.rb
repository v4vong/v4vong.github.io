#!/usr/bin/ruby

require 'json'

list = JSON.parse(ARGV[0])
list.sort! { |a,b| b['subscribers'] <=> a['subscribers'] }

data = "---\nlayout: page\ntitle: Following\npermalink: /following/\n---\n"
data += "| Blogs | Feedly Subscribers |\n|:--- | ---:|\n"
list.each { |elem| data += "| [#{elem['title']}](#{elem['website']}) | <code>#{elem['subscribers'].to_s.reverse.scan(/\d{3}|.+/).join(",").reverse}</code> |\n"}

data += "\nUpdated on #{Time.now.strftime('%a, %d %b %Y')}\n"

File.write("_pages/following.md", data)

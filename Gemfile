source "https://rubygems.org"

gem "jekyll", "~> 4.2"

group :jekyll_plugins do
  gem "jekyll-remote-theme", "~> 0.4"
  gem "jekyll-paginate", "~> 1.1"
  gem "jekyll-feed", "~> 0.15"
  gem "jekyll-seo-tag", "~> 2.7"
  gem "jekyll-sitemap", "~> 1.4"
  gem "jekyll-compose", "~> 0.12"
  gem "jemoji", "~> 0.12"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Jekyll <= 4.2.0 compatibility with Ruby 3.0
gem "webrick", "~> 1.7"

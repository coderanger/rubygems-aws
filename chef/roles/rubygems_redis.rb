name "rubygems_redis"
description "Servers that run redis for the RubyGems.org app"

run_list(
  "recipe[redis::server]"
)

ls = {}

ls["doFoo"] = function(thing)
  print("This is your thing: "..thing)
end

_G["ls"] = ls

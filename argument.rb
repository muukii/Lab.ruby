
def run(name, *args)
  puts name, args
end

run "hoge", a: "a", b: "b"
run("fuga", a: "a", b: "b")
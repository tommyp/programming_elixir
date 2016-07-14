people = [
  %{ name: "Grumpy", height: 1.24 },
  %{ name: "Dave", height: 1.88 },
  %{ name: "Dopey", height: 1.32 },
  %{ name: "Shaquille", height: 2.88 },
  %{ name: "Sneezy", height: 1.28 },
]

IO.inspect(for person = %{ height: height } <- people, height > 1.5, do: person)

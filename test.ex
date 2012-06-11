# Test for elixir-mode

# This is a single line comment.

defmodule Hello do
  def hello(person) do
    "Hello, " + person + "."
  end
end
# Defining a variable

answer = 42

# Functions

sum = fn(x, y) -> x + y end
difference = fn(x, y) do
  x - y
end

# Erlang builtins

Erlang.is_atom(true)

# If elixir-mode-higlight-operators is enabled, these will be colored.

lotsofoperators = ((((4 + 4) div 2) * 3 - 4) rem 5 / 2).to_s
!false #%=> true
true && true #%=> true
true || false #%=> true

# Here are some atoms

true
false
nil
'foo
'bar

# Here are some regular expressions

%r("[ \n\t]")

# Some modules

File.name("aa")

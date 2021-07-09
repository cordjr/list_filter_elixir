defmodule ListFilterTest do
  use ExUnit.Case
  doctest ListFilter

  test "call\1" do
    assert ListFilter.call(["1", "3", "ldskjfls"]) == 2
    assert ListFilter.call(["1", "4", "ldskjfls"]) == 1
  end
end

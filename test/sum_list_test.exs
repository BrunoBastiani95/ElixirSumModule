defmodule SumListTest do
  use ExUnit.Case

  describe "call/l" do
    test "returns the list sum" do
      list = [1, 5, 9]
      response = SumList.call(list)
      expect_response = 15
      assert response == expect_response
    end
  end
end

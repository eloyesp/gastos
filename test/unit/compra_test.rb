require 'test_helper'

class CompraTest < ActiveSupport::TestCase
  test "asociaciones" do
    @compra = compras(:one)
    assert_kind_of Place, @compra.place
    @compra.items.each do |item|
      assert_kind_of Item, item
    end
  end
end

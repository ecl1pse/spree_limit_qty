Deface::Override.new(
  :virtual_path => 'spree/products/_cart_form',
  :name => 'modify_max_add_to_cart',
  :replace_contents => ".add-to-cart",
  :text => "
          <%= number_field_tag (@product.variants_and_option_values.any? ? :quantity : :quantity),
            1, :class => 'title', :min => 1, :max => @product.limit_qty %>
          <%= button_tag :class => 'large primary', :id => 'add-to-cart-button', :type => :submit do %>
            <%= Spree.t(:add_to_cart) %>
          <% end %>
  ")
# 
# Deface::Override.new(
#   :virtual_path => 'spree/products/_cart_form',
#   :name => 'modify_max_add_to_cart',
#   :add_to_attributes => "#variants_1", attributes: {poop: 'hi'}
# )

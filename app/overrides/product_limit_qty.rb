Deface::Override.new(
  :virtual_path => 'spree/admin/products/_form',
  :name => 'add_product_limit_qty',
  :insert_bottom => "div[@class='right four columns omega']",
  :text => "
    <%= f.field_container :limit_qty do %>
      <%= f.label :limit_qty, Spree.t(:limit_qty) %>
      <%= f.text_field :limit_qty %>
      <%= f.error_message_on :limit_qty %>
    <% end %>
  ")

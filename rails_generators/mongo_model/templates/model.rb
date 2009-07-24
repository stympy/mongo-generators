class <%= class_name %>
  include MongoMapper::Document

<% for attribute in attributes -%>
  key :<%= attribute.name %>, <%= attribute.type %>
<% end -%>
end

json.array! @ordenes, partial: 'ordenes/ordene', as: :ordene

<%= button_to "To_Index", '/index' , :method => "get" %>

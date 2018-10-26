json.array! @productos, partial: 'productos/producto', as: :producto

<%= button_to "To_Index", '/index' , :method => "get" %>

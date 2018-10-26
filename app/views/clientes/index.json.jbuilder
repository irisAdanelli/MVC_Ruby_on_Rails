json.array! @clientes, partial: 'clientes/cliente', as: :cliente

<%= button_to "To_Index", '/index' , :method => "get" %>

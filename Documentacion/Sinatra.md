## Sinatra
Es un framework para desarrollar aplicaciones web utilizando el lenaguaje de programacion Ruby.
Mas simple de aprender que Rails.

## Metodos HTTP (Operaciones CRUD)
- **POST:** Agregar un recurso.
- **GET:** Obtener un recurso.
- **PUT**: Modificar un recurso.
- **DELETE:** Borrar un recurso.

## Routes
```ruby
require "sinatra"

get '/' do
  @files = Dir.entries("workshops")
  @valor = 3
  erb :home
 end
```

## Embedded Ruby
Utilizado para poner texto estatico en paginas creadas con el framework Sinatra

## Embedded Task
### Regular
```ruby
<h1>Talleres del ciclo Escolar 2021</h1>

<% if @valor == 2%>
  <p>El valor es 2</p>
  <% @valor %>
<% end %>
```
### Salida
```ruby
<h1>Talleres del ciclo Escolar 2021</h1>

<% if @valor == 2%>
  <p>El valor es 2</p>
  <p><%= @valor %></p>
<% end %>
```

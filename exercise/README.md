For today's exercise, we are going to change the domain of the application to reflect:

1. Orders has many pizza_orders and has many pizza's through pizza_orders
2. Pizza has many pizza_orders, pizza has many orders through pizza_orders

In order to implement this new domain we need to do the following:

1. Create a PizzaOrder class that belongs to both the order and pizza class.
2. Create a migration that will remove the order_id from the pizzas table
3. Create a migration for the pizza_orders table. The columns will be:
   name:string, date:datetime. Because the pizza_orders belong to both orders and pizza classes, don't forget to include the foreign keys.

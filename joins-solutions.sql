/* 

1.  SELECT * FROM "customers" JOIN "addresses" ON "customers"."id" = "addresses"."customer_id"; 

2. SELECT * FROM "orders" JOIN "line_items" ON "orders"."id" = "line_items"."order_id";

3. SELECT * FROM "warehouse" JOIN "warehouse_product" ON "warehouse"."id" = "warehouse_product"."warehouse_id" JOIN "products" ON "products"."id" = "warehouse_product"."product_id" WHERE "description" = 'cheetos' ;

4. SELECT * FROM "warehouse" JOIN "warehouse_product" ON "warehouse"."id" = "warehouse_product"."warehouse_id" JOIN "products" ON "products"."id" = "warehouse_product"."product_id" WHERE "description" = 'diet pepsi' 

* THIS IS WRONG* NEEDS TO GROUP BY STILL------
5. SELECT * FROM "customers" JOIN "addresses" ON "customers"."id" = "addresses"."customer_id" JOIN "orders" ON "orders"."address_id" = "addresses"."id" JOIN "line_items" ON "line_items"."order_id" = "orders"."id";
--------------------------------------------

6. SELECT COUNT ("id") FROM "customers";

7. SELECT COUNT(*) FROM "products";

8. 





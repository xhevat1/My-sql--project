-- produktet e radhitura ne baz te qmimit nga me i madeh tek me i vogli 

	select * from  menu_items  order by price desc; 

-- nga tabela order_items te meret cili podukt eshte porositur me shum 

 select *  from  order_items order by quantity desc  limit 1;

-- nga tabela costumers te meret personi qe ka gmail.com

select * from customers  WHERE  email LIKE  "%@gmail.com%";  


-- nga tabela tables te meret cila nga tavolinat ka kapacitet me te madh per 
-- vendosjen  e klineteve

select * from tables order by capacity desc limit 1;

-- nga menu_items te zhfaqen te gjitha desertet
SELECT * FROM  menu_items WHERE category = "Dessert" 

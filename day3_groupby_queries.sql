select count(*) as total_rows from sales_data_sample;
select round(avg(sales),2) as avg_sales from sales_data_sample;
select productline, round(sum(sales),2) AS total_sales from sales_data_sample group by productline order by total_sales DESC;
select status, count(*) as order_count  from sales_data_sample group by status order by status asc ;
select productline, round (avg(priceeach),2) as avg_price from sales_data_sample group by productline order by avg_price desc;

select * from {{ ref('_2__1579') }} 
  union all 
select * from {{ ref('_2__1580') }} 
  union all 
select * from {{ ref('_2__1581') }} 
  union all 
select * from {{ ref('_2__1582') }} 
  union all 
select * from {{ ref('_1__348') }} 
  union all 
select 1 as dummmy_column_1 

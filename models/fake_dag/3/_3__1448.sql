select * from {{ ref('_2__1448') }} 
  union all 
select * from {{ ref('_2__1449') }} 
  union all 
select * from {{ ref('_2__1450') }} 
  union all 
select 1 as dummmy_column_1 

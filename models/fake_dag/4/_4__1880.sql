select * from {{ ref('_3__1880') }} 
  union all 
select * from {{ ref('_3__1881') }} 
  union all 
select * from {{ ref('_2__1208') }} 
  union all 
select 1 as dummmy_column_1 

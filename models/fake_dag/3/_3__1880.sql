select * from {{ ref('_2__1880') }} 
  union all 
select * from {{ ref('_2__1881') }} 
  union all 
select * from {{ ref('_2__1882') }} 
  union all 
select 1 as dummmy_column_1 

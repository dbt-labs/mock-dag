select * from {{ ref('_2__2305') }} 
  union all 
select * from {{ ref('_2__2306') }} 
  union all 
select * from {{ ref('_2__2307') }} 
  union all 
select * from {{ ref('_2__2308') }} 
  union all 
select 1 as dummmy_column_1 

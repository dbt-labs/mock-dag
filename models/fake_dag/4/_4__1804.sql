select * from {{ ref('_3__1804') }} 
  union all 
select * from {{ ref('_3__1805') }} 
  union all 
select * from {{ ref('_2__2549') }} 
  union all 
select 1 as dummmy_column_1 

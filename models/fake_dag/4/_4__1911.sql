select * from {{ ref('_3__1911') }} 
  union all 
select * from {{ ref('_3__1912') }} 
  union all 
select * from {{ ref('_2__2305') }} 
  union all 
select 1 as dummmy_column_1 

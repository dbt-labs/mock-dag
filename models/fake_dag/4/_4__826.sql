select * from {{ ref('_3__826') }} 
  union all 
select * from {{ ref('_3__827') }} 
  union all 
select * from {{ ref('_2__3090') }} 
  union all 
select 1 as dummmy_column_1 

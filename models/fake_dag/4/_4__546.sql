select * from {{ ref('_3__546') }} 
  union all 
select * from {{ ref('_3__547') }} 
  union all 
select * from {{ ref('_2__1966') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_6__168') }} 
  union all 
select * from {{ ref('_5__2046') }} 
  union all 
select 1 as dummmy_column_1 

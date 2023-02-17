select * from {{ ref('_7__1491') }} 
  union all 
select * from {{ ref('_6__959') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_7__1134') }} 
  union all 
select * from {{ ref('_6__1480') }} 
  union all 
select 1 as dummmy_column_1 

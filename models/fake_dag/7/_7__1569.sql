select * from {{ ref('_6__1569') }} 
  union all 
select * from {{ ref('_5__702') }} 
  union all 
select 1 as dummmy_column_1 

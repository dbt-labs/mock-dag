select * from {{ ref('_6__356') }} 
  union all 
select * from {{ ref('_5__1632') }} 
  union all 
select 1 as dummmy_column_1 
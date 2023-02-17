select * from {{ ref('_6__407') }} 
  union all 
select * from {{ ref('_6__408') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_6__909') }} 
  union all 
select * from {{ ref('_6__910') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_6__28') }} 
  union all 
select * from {{ ref('_6__29') }} 
  union all 
select 1 as dummmy_column_1 

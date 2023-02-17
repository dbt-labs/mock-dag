select * from {{ ref('_6__781') }} 
  union all 
select * from {{ ref('_6__782') }} 
  union all 
select 1 as dummmy_column_1 

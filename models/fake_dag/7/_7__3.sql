select * from {{ ref('_6__3') }} 
  union all 
select 1 as dummmy_column_1 

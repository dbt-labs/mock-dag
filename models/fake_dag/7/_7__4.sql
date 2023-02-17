select * from {{ ref('_6__4') }} 
  union all 
select 1 as dummmy_column_1 

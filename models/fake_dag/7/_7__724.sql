select * from {{ ref('_6__724') }} 
  union all 
select * from {{ ref('_6__725') }} 
  union all 
select 1 as dummmy_column_1 
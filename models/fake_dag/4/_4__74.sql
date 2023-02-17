select * from {{ ref('_3__74') }} 
  union all 
select * from {{ ref('_2__3260') }} 
  union all 
select 1 as dummmy_column_1 

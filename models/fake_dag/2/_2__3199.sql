select * from {{ ref('_1__3199') }} 
  union all 
select * from {{ ref('_1__3200') }} 
  union all 
select 1 as dummmy_column_1 

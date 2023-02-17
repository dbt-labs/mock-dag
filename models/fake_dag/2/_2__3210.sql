select * from {{ ref('_1__3210') }} 
  union all 
select * from {{ ref('_1__3211') }} 
  union all 
select 1 as dummmy_column_1 

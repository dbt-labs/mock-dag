select * from {{ ref('_1__3138') }} 
  union all 
select * from {{ ref('_1__3139') }} 
  union all 
select 1 as dummmy_column_1 

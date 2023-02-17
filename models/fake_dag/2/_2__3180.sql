select * from {{ ref('_1__3180') }} 
  union all 
select * from {{ ref('_1__3181') }} 
  union all 
select * from {{ ref('_1__3182') }} 
  union all 
select 1 as dummmy_column_1 

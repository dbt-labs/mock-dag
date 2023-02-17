select * from {{ ref('_1__3257') }} 
  union all 
select * from {{ ref('_1__3258') }} 
  union all 
select * from {{ ref('_1__3259') }} 
  union all 
select 1 as dummmy_column_1 

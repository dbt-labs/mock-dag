select * from {{ ref('_1__3153') }} 
  union all 
select * from {{ ref('_1__3154') }} 
  union all 
select * from {{ ref('_1__3155') }} 
  union all 
select 1 as dummmy_column_1 

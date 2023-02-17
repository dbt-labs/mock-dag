select * from {{ ref('_1__3267') }} 
  union all 
select * from {{ ref('_1__3268') }} 
  union all 
select * from {{ ref('_0__6258') }} 
  union all 
select 1 as dummmy_column_1 

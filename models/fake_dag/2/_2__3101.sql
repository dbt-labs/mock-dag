select * from {{ ref('_1__3101') }} 
  union all 
select * from {{ ref('_1__3102') }} 
  union all 
select * from {{ ref('_0__6255') }} 
  union all 
select 1 as dummmy_column_1 

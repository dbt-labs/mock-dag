select * from {{ ref('_0__3100') }} 
  union all 
select * from {{ ref('_0__3101') }} 
  union all 
select * from {{ ref('_0__3102') }} 
  union all 
select * from {{ ref('_0__3103') }} 
  union all 
select * from {{ ref('_0__3104') }} 
  union all 
select 1 as dummmy_column_1 

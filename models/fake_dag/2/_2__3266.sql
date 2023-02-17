select * from {{ ref('_1__3266') }} 
  union all 
select * from {{ ref('_1__3267') }} 
  union all 
select * from {{ ref('_0__10667') }} 
  union all 
select 1 as dummmy_column_1 

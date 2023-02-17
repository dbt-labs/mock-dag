select * from {{ ref('_0__9500') }} 
  union all 
select * from {{ ref('_0__9501') }} 
  union all 
select * from {{ ref('_0__9502') }} 
  union all 
select * from {{ ref('_0__9503') }} 
  union all 
select * from {{ ref('_0__9504') }} 
  union all 
select 1 as dummmy_column_1 

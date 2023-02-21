select * from {{ ref('_0__2500') }} 
  union all 
select * from {{ ref('_0__2501') }} 
  union all 
select * from {{ ref('_0__2502') }} 
  union all 
select * from {{ ref('_0__2503') }} 
  union all 
select * from {{ ref('_0__2504') }} 
  union all 
select 1 as dummmy_column_1 

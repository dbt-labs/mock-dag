select * from {{ ref('_1__2502') }} 
  union all 
select * from {{ ref('_1__2503') }} 
  union all 
select * from {{ ref('_1__2504') }} 
  union all 
select * from {{ ref('_0__10040') }} 
  union all 
select 1 as dummmy_column_1 

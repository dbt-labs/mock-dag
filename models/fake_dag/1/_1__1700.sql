select * from {{ ref('_0__8500') }} 
  union all 
select * from {{ ref('_0__8501') }} 
  union all 
select * from {{ ref('_0__8502') }} 
  union all 
select * from {{ ref('_0__8503') }} 
  union all 
select * from {{ ref('_0__8504') }} 
  union all 
select * from {{ ref('_0__8505') }} 
  union all 
select 1 as dummmy_column_1 

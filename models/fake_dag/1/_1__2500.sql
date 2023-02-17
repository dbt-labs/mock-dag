select * from {{ ref('_0__12500') }} 
  union all 
select * from {{ ref('_0__12501') }} 
  union all 
select * from {{ ref('_0__12502') }} 
  union all 
select * from {{ ref('_0__12503') }} 
  union all 
select * from {{ ref('_0__12504') }} 
  union all 
select 1 as dummmy_column_1 

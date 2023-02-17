select * from {{ ref('_0__6500') }} 
  union all 
select * from {{ ref('_0__6501') }} 
  union all 
select * from {{ ref('_0__6502') }} 
  union all 
select * from {{ ref('_0__6503') }} 
  union all 
select * from {{ ref('_0__6504') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__540') }} 
  union all 
select * from {{ ref('_5__541') }} 
  union all 
select * from {{ ref('_5__542') }} 
  union all 
select * from {{ ref('_4__1640') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__530') }} 
  union all 
select * from {{ ref('_5__531') }} 
  union all 
select * from {{ ref('_5__532') }} 
  union all 
select * from {{ ref('_4__1226') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__687') }} 
  union all 
select * from {{ ref('_5__688') }} 
  union all 
select * from {{ ref('_4__1124') }} 
  union all 
select 1 as dummmy_column_1 

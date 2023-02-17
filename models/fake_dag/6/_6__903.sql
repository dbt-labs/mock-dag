select * from {{ ref('_5__903') }} 
  union all 
select * from {{ ref('_5__904') }} 
  union all 
select * from {{ ref('_5__905') }} 
  union all 
select * from {{ ref('_5__906') }} 
  union all 
select * from {{ ref('_4__521') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__983') }} 
  union all 
select * from {{ ref('_5__984') }} 
  union all 
select * from {{ ref('_5__985') }} 
  union all 
select * from {{ ref('_4__1703') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__1519') }} 
  union all 
select * from {{ ref('_5__1520') }} 
  union all 
select * from {{ ref('_5__1521') }} 
  union all 
select * from {{ ref('_4__825') }} 
  union all 
select 1 as dummmy_column_1 

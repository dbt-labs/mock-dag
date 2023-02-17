select * from {{ ref('_0__9780') }} 
  union all 
select * from {{ ref('_0__9781') }} 
  union all 
select * from {{ ref('_0__9782') }} 
  union all 
select * from {{ ref('_0__9783') }} 
  union all 
select * from {{ ref('_0__9784') }} 
  union all 
select 1 as dummmy_column_1 

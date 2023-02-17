select * from {{ ref('_6__19') }} 
  union all 
select * from {{ ref('_6__20') }} 
  union all 
select * from {{ ref('_5__1750') }} 
  union all 
select 1 as dummmy_column_1 

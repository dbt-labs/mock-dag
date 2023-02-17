select * from {{ ref('_6__952') }} 
  union all 
select * from {{ ref('_6__953') }} 
  union all 
select * from {{ ref('_5__1636') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__1608') }} 
  union all 
select * from {{ ref('_5__1609') }} 
  union all 
select * from {{ ref('_5__1610') }} 
  union all 
select * from {{ ref('_5__1611') }} 
  union all 
select * from {{ ref('_4__24') }} 
  union all 
select 1 as dummmy_column_1 

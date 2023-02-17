select * from {{ ref('_6__1302') }} 
  union all 
select * from {{ ref('_6__1303') }} 
  union all 
select * from {{ ref('_5__762') }} 
  union all 
select 1 as dummmy_column_1 

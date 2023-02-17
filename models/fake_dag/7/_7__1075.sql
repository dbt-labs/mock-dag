select * from {{ ref('_6__1075') }} 
  union all 
select * from {{ ref('_6__1076') }} 
  union all 
select * from {{ ref('_5__1812') }} 
  union all 
select 1 as dummmy_column_1 

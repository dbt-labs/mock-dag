select * from {{ ref('_6__1356') }} 
  union all 
select * from {{ ref('_6__1357') }} 
  union all 
select * from {{ ref('_6__1358') }} 
  union all 
select * from {{ ref('_5__1994') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_6__1355') }} 
  union all 
select * from {{ ref('_6__1356') }} 
  union all 
select * from {{ ref('_6__1357') }} 
  union all 
select * from {{ ref('_5__721') }} 
  union all 
select 1 as dummmy_column_1 

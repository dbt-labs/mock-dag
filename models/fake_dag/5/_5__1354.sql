select * from {{ ref('_4__1354') }} 
  union all 
select * from {{ ref('_4__1355') }} 
  union all 
select * from {{ ref('_4__1356') }} 
  union all 
select * from {{ ref('_4__1357') }} 
  union all 
select 1 as dummmy_column_1 

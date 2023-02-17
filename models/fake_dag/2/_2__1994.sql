select * from {{ ref('_1__1994') }} 
  union all 
select * from {{ ref('_1__1995') }} 
  union all 
select * from {{ ref('_1__1996') }} 
  union all 
select 1 as dummmy_column_1 

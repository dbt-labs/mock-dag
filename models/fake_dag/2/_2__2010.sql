select * from {{ ref('_1__2010') }} 
  union all 
select * from {{ ref('_1__2011') }} 
  union all 
select * from {{ ref('_1__2012') }} 
  union all 
select * from {{ ref('_0__16563') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_0__2010') }} 
  union all 
select * from {{ ref('_0__2011') }} 
  union all 
select * from {{ ref('_0__2012') }} 
  union all 
select * from {{ ref('_0__2013') }} 
  union all 
select * from {{ ref('_0__2014') }} 
  union all 
select 1 as dummmy_column_1 

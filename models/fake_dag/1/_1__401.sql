select * from {{ ref('_0__2005') }} 
  union all 
select * from {{ ref('_0__2006') }} 
  union all 
select * from {{ ref('_0__2007') }} 
  union all 
select * from {{ ref('_0__2008') }} 
  union all 
select * from {{ ref('_0__2009') }} 
  union all 
select * from {{ ref('_0__2010') }} 
  union all 
select 1 as dummmy_column_1 

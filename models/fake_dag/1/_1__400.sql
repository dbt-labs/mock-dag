select * from {{ ref('_0__2000') }} 
  union all 
select * from {{ ref('_0__2001') }} 
  union all 
select * from {{ ref('_0__2002') }} 
  union all 
select * from {{ ref('_0__2003') }} 
  union all 
select * from {{ ref('_0__2004') }} 
  union all 
select * from {{ ref('_0__2005') }} 
  union all 
select * from {{ ref('_0__2006') }} 
  union all 
select 1 as dummmy_column_1 

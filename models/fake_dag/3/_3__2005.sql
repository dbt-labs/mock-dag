select * from {{ ref('_2__2005') }} 
  union all 
select * from {{ ref('_2__2006') }} 
  union all 
select * from {{ ref('_2__2007') }} 
  union all 
select * from {{ ref('_2__2008') }} 
  union all 
select * from {{ ref('_1__2063') }} 
  union all 
select 1 as dummmy_column_1 

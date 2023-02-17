select * from {{ ref('_1__2006') }} 
  union all 
select * from {{ ref('_1__2007') }} 
  union all 
select * from {{ ref('_1__2008') }} 
  union all 
select 1 as dummmy_column_1 

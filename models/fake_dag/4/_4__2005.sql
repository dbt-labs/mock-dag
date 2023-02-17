select * from {{ ref('_3__2005') }} 
  union all 
select * from {{ ref('_3__2006') }} 
  union all 
select 1 as dummmy_column_1 

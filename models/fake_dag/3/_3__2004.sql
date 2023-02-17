select * from {{ ref('_2__2004') }} 
  union all 
select * from {{ ref('_2__2005') }} 
  union all 
select 1 as dummmy_column_1 

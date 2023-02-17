select * from {{ ref('_2__2003') }} 
  union all 
select * from {{ ref('_2__2004') }} 
  union all 
select * from {{ ref('_1__1789') }} 
  union all 
select 1 as dummmy_column_1 

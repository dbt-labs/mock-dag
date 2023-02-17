select * from {{ ref('_1__2002') }} 
  union all 
select * from {{ ref('_1__2003') }} 
  union all 
select * from {{ ref('_1__2004') }} 
  union all 
select * from {{ ref('_1__2005') }} 
  union all 
select 1 as dummmy_column_1 

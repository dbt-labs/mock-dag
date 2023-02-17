select * from {{ ref('_2__2000') }} 
  union all 
select * from {{ ref('_2__2001') }} 
  union all 
select * from {{ ref('_2__2002') }} 
  union all 
select * from {{ ref('_2__2003') }} 
  union all 
select * from {{ ref('_1__1352') }} 
  union all 
select 1 as dummmy_column_1 

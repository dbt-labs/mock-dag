select * from {{ ref('_3__1998') }} 
  union all 
select * from {{ ref('_3__1999') }} 
  union all 
select * from {{ ref('_2__1857') }} 
  union all 
select 1 as dummmy_column_1 

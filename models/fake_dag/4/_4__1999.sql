select * from {{ ref('_3__1999') }} 
  union all 
select * from {{ ref('_3__2000') }} 
  union all 
select * from {{ ref('_3__2001') }} 
  union all 
select * from {{ ref('_2__1402') }} 
  union all 
select 1 as dummmy_column_1 

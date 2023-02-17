select * from {{ ref('_3__1996') }} 
  union all 
select * from {{ ref('_3__1997') }} 
  union all 
select * from {{ ref('_3__1998') }} 
  union all 
select * from {{ ref('_3__1999') }} 
  union all 
select * from {{ ref('_2__2964') }} 
  union all 
select 1 as dummmy_column_1 

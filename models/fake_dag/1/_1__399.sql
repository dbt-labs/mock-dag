select * from {{ ref('_0__1995') }} 
  union all 
select * from {{ ref('_0__1996') }} 
  union all 
select * from {{ ref('_0__1997') }} 
  union all 
select * from {{ ref('_0__1998') }} 
  union all 
select * from {{ ref('_0__1999') }} 
  union all 
select * from {{ ref('_0__2000') }} 
  union all 
select 1 as dummmy_column_1 

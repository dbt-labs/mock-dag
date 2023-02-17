select * from {{ ref('_2__1995') }} 
  union all 
select * from {{ ref('_2__1996') }} 
  union all 
select * from {{ ref('_2__1997') }} 
  union all 
select * from {{ ref('_2__1998') }} 
  union all 
select 1 as dummmy_column_1 

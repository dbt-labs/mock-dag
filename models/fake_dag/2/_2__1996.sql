select * from {{ ref('_1__1996') }} 
  union all 
select * from {{ ref('_1__1997') }} 
  union all 
select * from {{ ref('_1__1998') }} 
  union all 
select * from {{ ref('_1__1999') }} 
  union all 
select * from {{ ref('_0__16777') }} 
  union all 
select 1 as dummmy_column_1 

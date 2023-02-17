select * from {{ ref('_2__1997') }} 
  union all 
select * from {{ ref('_2__1998') }} 
  union all 
select * from {{ ref('_2__1999') }} 
  union all 
select * from {{ ref('_2__2000') }} 
  union all 
select * from {{ ref('_1__1107') }} 
  union all 
select 1 as dummmy_column_1 

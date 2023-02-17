select * from {{ ref('_4__2142') }} 
  union all 
select * from {{ ref('_4__2143') }} 
  union all 
select * from {{ ref('_4__2144') }} 
  union all 
select * from {{ ref('_3__1330') }} 
  union all 
select 1 as dummmy_column_1 

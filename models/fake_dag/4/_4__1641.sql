select * from {{ ref('_3__1641') }} 
  union all 
select * from {{ ref('_3__1642') }} 
  union all 
select * from {{ ref('_3__1643') }} 
  union all 
select * from {{ ref('_2__693') }} 
  union all 
select 1 as dummmy_column_1 

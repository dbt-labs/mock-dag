select * from {{ ref('_4__1641') }} 
  union all 
select * from {{ ref('_4__1642') }} 
  union all 
select * from {{ ref('_4__1643') }} 
  union all 
select * from {{ ref('_3__464') }} 
  union all 
select 1 as dummmy_column_1 

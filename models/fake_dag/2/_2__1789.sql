select * from {{ ref('_1__1789') }} 
  union all 
select * from {{ ref('_1__1790') }} 
  union all 
select * from {{ ref('_1__1791') }} 
  union all 
select * from {{ ref('_0__2575') }} 
  union all 
select 1 as dummmy_column_1 

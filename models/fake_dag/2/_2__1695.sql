select * from {{ ref('_1__1695') }} 
  union all 
select * from {{ ref('_1__1696') }} 
  union all 
select * from {{ ref('_0__6070') }} 
  union all 
select 1 as dummmy_column_1 

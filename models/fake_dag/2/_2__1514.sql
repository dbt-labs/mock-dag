select * from {{ ref('_1__1514') }} 
  union all 
select * from {{ ref('_1__1515') }} 
  union all 
select * from {{ ref('_0__5034') }} 
  union all 
select 1 as dummmy_column_1 

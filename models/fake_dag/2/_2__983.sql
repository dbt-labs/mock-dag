select * from {{ ref('_1__983') }} 
  union all 
select * from {{ ref('_0__1390') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_1__1488') }} 
  union all 
select * from {{ ref('_1__1489') }} 
  union all 
select * from {{ ref('_0__10394') }} 
  union all 
select 1 as dummmy_column_1 

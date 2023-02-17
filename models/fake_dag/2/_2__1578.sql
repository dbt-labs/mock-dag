select * from {{ ref('_1__1578') }} 
  union all 
select * from {{ ref('_1__1579') }} 
  union all 
select * from {{ ref('_1__1580') }} 
  union all 
select * from {{ ref('_1__1581') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_0__142') }} 
  union all 
select * from {{ ref('_0__143') }} 
  union all 
select * from {{ ref('_0__144') }} 
  union all 
select 1 as dummmy_column_1 

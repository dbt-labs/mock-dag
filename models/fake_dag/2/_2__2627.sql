select * from {{ ref('_1__2627') }} 
  union all 
select * from {{ ref('_1__2628') }} 
  union all 
select * from {{ ref('_0__12915') }} 
  union all 
select 1 as dummmy_column_1 

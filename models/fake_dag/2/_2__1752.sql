select * from {{ ref('_1__1752') }} 
  union all 
select * from {{ ref('_1__1753') }} 
  union all 
select * from {{ ref('_1__1754') }} 
  union all 
select * from {{ ref('_0__10876') }} 
  union all 
select 1 as dummmy_column_1 

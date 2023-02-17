select * from {{ ref('_2__1752') }} 
  union all 
select * from {{ ref('_2__1753') }} 
  union all 
select * from {{ ref('_2__1754') }} 
  union all 
select 1 as dummmy_column_1 

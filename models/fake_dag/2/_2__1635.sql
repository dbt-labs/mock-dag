select * from {{ ref('_1__1635') }} 
  union all 
select * from {{ ref('_1__1636') }} 
  union all 
select * from {{ ref('_0__18302') }} 
  union all 
select 1 as dummmy_column_1 

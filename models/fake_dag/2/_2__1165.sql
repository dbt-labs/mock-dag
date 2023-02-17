select * from {{ ref('_1__1165') }} 
  union all 
select * from {{ ref('_1__1166') }} 
  union all 
select * from {{ ref('_0__1761') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_1__1612') }} 
  union all 
select * from {{ ref('_1__1613') }} 
  union all 
select * from {{ ref('_1__1614') }} 
  union all 
select * from {{ ref('_0__19687') }} 
  union all 
select 1 as dummmy_column_1 

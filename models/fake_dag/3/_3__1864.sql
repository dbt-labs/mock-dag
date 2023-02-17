select * from {{ ref('_2__1864') }} 
  union all 
select * from {{ ref('_2__1865') }} 
  union all 
select * from {{ ref('_2__1866') }} 
  union all 
select * from {{ ref('_2__1867') }} 
  union all 
select * from {{ ref('_1__3144') }} 
  union all 
select 1 as dummmy_column_1 

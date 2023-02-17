select * from {{ ref('_4__1864') }} 
  union all 
select * from {{ ref('_4__1865') }} 
  union all 
select * from {{ ref('_4__1866') }} 
  union all 
select 1 as dummmy_column_1 

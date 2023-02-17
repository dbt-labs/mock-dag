select * from {{ ref('_3__1865') }} 
  union all 
select * from {{ ref('_3__1866') }} 
  union all 
select * from {{ ref('_3__1867') }} 
  union all 
select * from {{ ref('_3__1868') }} 
  union all 
select 1 as dummmy_column_1 

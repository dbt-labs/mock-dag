select * from {{ ref('_2__1865') }} 
  union all 
select * from {{ ref('_2__1866') }} 
  union all 
select * from {{ ref('_2__1867') }} 
  union all 
select * from {{ ref('_2__1868') }} 
  union all 
select * from {{ ref('_1__1416') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_1__1902') }} 
  union all 
select * from {{ ref('_1__1903') }} 
  union all 
select * from {{ ref('_1__1904') }} 
  union all 
select * from {{ ref('_1__1905') }} 
  union all 
select 1 as dummmy_column_1 
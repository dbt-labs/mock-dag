select * from {{ ref('_3__1834') }} 
  union all 
select * from {{ ref('_3__1835') }} 
  union all 
select * from {{ ref('_3__1836') }} 
  union all 
select 1 as dummmy_column_1 

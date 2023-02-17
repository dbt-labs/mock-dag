select * from {{ ref('_3__1858') }} 
  union all 
select * from {{ ref('_3__1859') }} 
  union all 
select * from {{ ref('_3__1860') }} 
  union all 
select * from {{ ref('_2__284') }} 
  union all 
select 1 as dummmy_column_1 

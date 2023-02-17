select * from {{ ref('_3__1825') }} 
  union all 
select * from {{ ref('_3__1826') }} 
  union all 
select * from {{ ref('_3__1827') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_3__1477') }} 
  union all 
select * from {{ ref('_3__1478') }} 
  union all 
select * from {{ ref('_3__1479') }} 
  union all 
select * from {{ ref('_3__1480') }} 
  union all 
select * from {{ ref('_2__2042') }} 
  union all 
select 1 as dummmy_column_1 

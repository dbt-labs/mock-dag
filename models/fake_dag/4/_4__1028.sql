select * from {{ ref('_3__1028') }} 
  union all 
select * from {{ ref('_3__1029') }} 
  union all 
select * from {{ ref('_2__2712') }} 
  union all 
select 1 as dummmy_column_1 

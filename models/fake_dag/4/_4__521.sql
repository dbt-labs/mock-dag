select * from {{ ref('_3__521') }} 
  union all 
select * from {{ ref('_3__522') }} 
  union all 
select * from {{ ref('_3__523') }} 
  union all 
select * from {{ ref('_2__3125') }} 
  union all 
select 1 as dummmy_column_1 

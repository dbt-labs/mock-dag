select * from {{ ref('_3__733') }} 
  union all 
select * from {{ ref('_3__734') }} 
  union all 
select * from {{ ref('_2__1704') }} 
  union all 
select 1 as dummmy_column_1 

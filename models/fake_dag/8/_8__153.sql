select * from {{ ref('_7__153') }} 
  union all 
select * from {{ ref('_7__154') }} 
  union all 
select * from {{ ref('_6__1596') }} 
  union all 
select 1 as dummmy_column_1 

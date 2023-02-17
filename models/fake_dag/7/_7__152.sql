select * from {{ ref('_6__152') }} 
  union all 
select * from {{ ref('_6__153') }} 
  union all 
select * from {{ ref('_6__154') }} 
  union all 
select * from {{ ref('_6__155') }} 
  union all 
select 1 as dummmy_column_1 

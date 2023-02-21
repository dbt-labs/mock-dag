select * from {{ ref('_3__152') }} 
  union all 
select * from {{ ref('_3__153') }} 
  union all 
select * from {{ ref('_3__154') }} 
  union all 
select 1 as dummmy_column_1 

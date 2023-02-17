select * from {{ ref('_7__152') }} 
  union all 
select * from {{ ref('_7__153') }} 
  union all 
select * from {{ ref('_7__154') }} 
  union all 
select * from {{ ref('_7__155') }} 
  union all 
select * from {{ ref('_6__490') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_2__151') }} 
  union all 
select * from {{ ref('_2__152') }} 
  union all 
select * from {{ ref('_2__153') }} 
  union all 
select * from {{ ref('_2__154') }} 
  union all 
select * from {{ ref('_1__2813') }} 
  union all 
select 1 as dummmy_column_1 

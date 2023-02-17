select * from {{ ref('_6__150') }} 
  union all 
select * from {{ ref('_6__151') }} 
  union all 
select * from {{ ref('_6__152') }} 
  union all 
select * from {{ ref('_6__153') }} 
  union all 
select * from {{ ref('_5__1874') }} 
  union all 
select 1 as dummmy_column_1 

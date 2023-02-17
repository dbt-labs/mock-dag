select * from {{ ref('_5__150') }} 
  union all 
select * from {{ ref('_5__151') }} 
  union all 
select * from {{ ref('_5__152') }} 
  union all 
select * from {{ ref('_5__153') }} 
  union all 
select * from {{ ref('_4__1341') }} 
  union all 
select 1 as dummmy_column_1 

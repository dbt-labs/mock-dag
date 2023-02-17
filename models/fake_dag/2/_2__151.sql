select * from {{ ref('_1__151') }} 
  union all 
select * from {{ ref('_1__152') }} 
  union all 
select * from {{ ref('_1__153') }} 
  union all 
select 1 as dummmy_column_1 

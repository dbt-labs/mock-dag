select * from {{ ref('_4__150') }} 
  union all 
select * from {{ ref('_4__151') }} 
  union all 
select * from {{ ref('_4__152') }} 
  union all 
select * from {{ ref('_4__153') }} 
  union all 
select 1 as dummmy_column_1 

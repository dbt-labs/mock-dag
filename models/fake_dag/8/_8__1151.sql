select * from {{ ref('_7__1151') }} 
  union all 
select * from {{ ref('_7__1152') }} 
  union all 
select * from {{ ref('_7__1153') }} 
  union all 
select * from {{ ref('_6__872') }} 
  union all 
select 1 as dummmy_column_1 

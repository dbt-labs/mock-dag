select * from {{ ref('_4__1151') }} 
  union all 
select * from {{ ref('_4__1152') }} 
  union all 
select * from {{ ref('_4__1153') }} 
  union all 
select * from {{ ref('_4__1154') }} 
  union all 
select 1 as dummmy_column_1 

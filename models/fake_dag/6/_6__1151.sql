select * from {{ ref('_5__1151') }} 
  union all 
select * from {{ ref('_5__1152') }} 
  union all 
select * from {{ ref('_5__1153') }} 
  union all 
select * from {{ ref('_5__1154') }} 
  union all 
select * from {{ ref('_4__2182') }} 
  union all 
select 1 as dummmy_column_1 

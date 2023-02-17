select * from {{ ref('_4__1153') }} 
  union all 
select * from {{ ref('_4__1154') }} 
  union all 
select * from {{ ref('_4__1155') }} 
  union all 
select * from {{ ref('_3__2630') }} 
  union all 
select 1 as dummmy_column_1 

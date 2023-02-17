select * from {{ ref('_3__2151') }} 
  union all 
select * from {{ ref('_3__2152') }} 
  union all 
select * from {{ ref('_3__2153') }} 
  union all 
select * from {{ ref('_3__2154') }} 
  union all 
select * from {{ ref('_2__1677') }} 
  union all 
select 1 as dummmy_column_1 

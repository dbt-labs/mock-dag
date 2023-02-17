select * from {{ ref('_3__2153') }} 
  union all 
select * from {{ ref('_3__2154') }} 
  union all 
select * from {{ ref('_3__2155') }} 
  union all 
select * from {{ ref('_2__2086') }} 
  union all 
select 1 as dummmy_column_1 

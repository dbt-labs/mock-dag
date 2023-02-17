select * from {{ ref('_2__2152') }} 
  union all 
select * from {{ ref('_2__2153') }} 
  union all 
select * from {{ ref('_2__2154') }} 
  union all 
select * from {{ ref('_2__2155') }} 
  union all 
select 1 as dummmy_column_1 

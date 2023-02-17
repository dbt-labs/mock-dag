select * from {{ ref('_4__2151') }} 
  union all 
select * from {{ ref('_4__2152') }} 
  union all 
select * from {{ ref('_4__2153') }} 
  union all 
select * from {{ ref('_3__217') }} 
  union all 
select 1 as dummmy_column_1 

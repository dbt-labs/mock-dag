select * from {{ ref('_3__2149') }} 
  union all 
select * from {{ ref('_3__2150') }} 
  union all 
select * from {{ ref('_3__2151') }} 
  union all 
select * from {{ ref('_3__2152') }} 
  union all 
select * from {{ ref('_2__2323') }} 
  union all 
select 1 as dummmy_column_1 

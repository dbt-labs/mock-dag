select * from {{ ref('_7__1192') }} 
  union all 
select * from {{ ref('_7__1193') }} 
  union all 
select * from {{ ref('_7__1194') }} 
  union all 
select * from {{ ref('_7__1195') }} 
  union all 
select * from {{ ref('_6__380') }} 
  union all 
select 1 as dummmy_column_1 

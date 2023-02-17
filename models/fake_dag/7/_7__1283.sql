select * from {{ ref('_6__1283') }} 
  union all 
select * from {{ ref('_6__1284') }} 
  union all 
select * from {{ ref('_5__296') }} 
  union all 
select 1 as dummmy_column_1 

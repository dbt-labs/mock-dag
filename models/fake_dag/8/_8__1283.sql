select * from {{ ref('_7__1283') }} 
  union all 
select * from {{ ref('_7__1284') }} 
  union all 
select * from {{ ref('_7__1285') }} 
  union all 
select * from {{ ref('_6__31') }} 
  union all 
select 1 as dummmy_column_1 

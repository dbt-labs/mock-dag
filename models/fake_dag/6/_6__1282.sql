select * from {{ ref('_5__1282') }} 
  union all 
select * from {{ ref('_5__1283') }} 
  union all 
select * from {{ ref('_5__1284') }} 
  union all 
select * from {{ ref('_5__1285') }} 
  union all 
select 1 as dummmy_column_1 

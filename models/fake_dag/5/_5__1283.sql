select * from {{ ref('_4__1283') }} 
  union all 
select * from {{ ref('_4__1284') }} 
  union all 
select * from {{ ref('_4__1285') }} 
  union all 
select * from {{ ref('_3__1853') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_8__1282') }} 
  union all 
select * from {{ ref('_8__1283') }} 
  union all 
select * from {{ ref('_8__1284') }} 
  union all 
select 1 as dummmy_column_1 

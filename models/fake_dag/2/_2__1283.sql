select * from {{ ref('_1__1283') }} 
  union all 
select * from {{ ref('_1__1284') }} 
  union all 
select * from {{ ref('_0__2286') }} 
  union all 
select 1 as dummmy_column_1 

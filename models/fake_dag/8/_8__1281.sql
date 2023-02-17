select * from {{ ref('_7__1281') }} 
  union all 
select * from {{ ref('_7__1282') }} 
  union all 
select * from {{ ref('_7__1283') }} 
  union all 
select 1 as dummmy_column_1 

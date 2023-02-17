select * from {{ ref('_2__1284') }} 
  union all 
select * from {{ ref('_2__1285') }} 
  union all 
select * from {{ ref('_2__1286') }} 
  union all 
select 1 as dummmy_column_1 

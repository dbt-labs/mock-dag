select * from {{ ref('_4__1411') }} 
  union all 
select * from {{ ref('_4__1412') }} 
  union all 
select * from {{ ref('_3__1271') }} 
  union all 
select 1 as dummmy_column_1 

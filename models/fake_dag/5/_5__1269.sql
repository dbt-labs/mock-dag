select * from {{ ref('_4__1269') }} 
  union all 
select * from {{ ref('_4__1270') }} 
  union all 
select * from {{ ref('_4__1271') }} 
  union all 
select * from {{ ref('_3__797') }} 
  union all 
select 1 as dummmy_column_1 

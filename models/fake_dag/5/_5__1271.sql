select * from {{ ref('_4__1271') }} 
  union all 
select * from {{ ref('_4__1272') }} 
  union all 
select * from {{ ref('_4__1273') }} 
  union all 
select 1 as dummmy_column_1 

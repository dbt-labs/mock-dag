select * from {{ ref('_5__1269') }} 
  union all 
select * from {{ ref('_5__1270') }} 
  union all 
select 1 as dummmy_column_1 

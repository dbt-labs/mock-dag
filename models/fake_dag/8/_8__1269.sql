select * from {{ ref('_7__1269') }} 
  union all 
select * from {{ ref('_7__1270') }} 
  union all 
select 1 as dummmy_column_1 

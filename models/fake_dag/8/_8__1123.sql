select * from {{ ref('_7__1123') }} 
  union all 
select * from {{ ref('_6__324') }} 
  union all 
select 1 as dummmy_column_1 

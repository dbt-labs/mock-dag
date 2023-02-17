select * from {{ ref('_7__1124') }} 
  union all 
select * from {{ ref('_7__1125') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__1124') }} 
  union all 
select * from {{ ref('_5__1125') }} 
  union all 
select * from {{ ref('_4__1180') }} 
  union all 
select 1 as dummmy_column_1 

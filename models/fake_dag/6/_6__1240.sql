select * from {{ ref('_5__1240') }} 
  union all 
select * from {{ ref('_5__1241') }} 
  union all 
select 1 as dummmy_column_1 

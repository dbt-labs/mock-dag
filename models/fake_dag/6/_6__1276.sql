select * from {{ ref('_5__1276') }} 
  union all 
select * from {{ ref('_5__1277') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__1081') }} 
  union all 
select * from {{ ref('_5__1082') }} 
  union all 
select 1 as dummmy_column_1 

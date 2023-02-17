select * from {{ ref('_5__1373') }} 
  union all 
select * from {{ ref('_5__1374') }} 
  union all 
select 1 as dummmy_column_1 

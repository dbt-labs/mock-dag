select * from {{ ref('_5__1436') }} 
  union all 
select * from {{ ref('_5__1437') }} 
  union all 
select 1 as dummmy_column_1 

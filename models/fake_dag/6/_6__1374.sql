select * from {{ ref('_5__1374') }} 
  union all 
select * from {{ ref('_4__2238') }} 
  union all 
select 1 as dummmy_column_1 

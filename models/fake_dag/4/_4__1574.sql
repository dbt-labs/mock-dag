select * from {{ ref('_3__1574') }} 
  union all 
select * from {{ ref('_3__1575') }} 
  union all 
select 1 as dummmy_column_1 
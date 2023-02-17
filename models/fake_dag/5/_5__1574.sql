select * from {{ ref('_4__1574') }} 
  union all 
select * from {{ ref('_4__1575') }} 
  union all 
select 1 as dummmy_column_1 

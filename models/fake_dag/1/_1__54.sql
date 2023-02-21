select * from {{ ref('_0__108') }} 
  union all 
select * from {{ ref('_0__109') }} 
  union all 
select 1 as dummmy_column_1 

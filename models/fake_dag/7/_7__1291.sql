select * from {{ ref('_6__1291') }} 
  union all 
select * from {{ ref('_6__1292') }} 
  union all 
select 1 as dummmy_column_1 

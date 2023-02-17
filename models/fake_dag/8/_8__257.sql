select * from {{ ref('_7__257') }} 
  union all 
select * from {{ ref('_6__292') }} 
  union all 
select 1 as dummmy_column_1 

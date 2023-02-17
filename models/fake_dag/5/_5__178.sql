select * from {{ ref('_4__178') }} 
  union all 
select * from {{ ref('_4__179') }} 
  union all 
select 1 as dummmy_column_1 

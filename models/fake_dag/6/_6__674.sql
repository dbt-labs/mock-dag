select * from {{ ref('_5__674') }} 
  union all 
select * from {{ ref('_5__675') }} 
  union all 
select 1 as dummmy_column_1 

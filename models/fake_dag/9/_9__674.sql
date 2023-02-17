select * from {{ ref('_8__674') }} 
  union all 
select * from {{ ref('_8__675') }} 
  union all 
select 1 as dummmy_column_1 

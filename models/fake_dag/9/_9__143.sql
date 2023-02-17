select * from {{ ref('_8__143') }} 
  union all 
select * from {{ ref('_8__144') }} 
  union all 
select 1 as dummmy_column_1 

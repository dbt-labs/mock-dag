select * from {{ ref('_8__177') }} 
  union all 
select * from {{ ref('_8__178') }} 
  union all 
select * from {{ ref('_7__580') }} 
  union all 
select 1 as dummmy_column_1 

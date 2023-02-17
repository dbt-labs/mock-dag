select * from {{ ref('_8__513') }} 
  union all 
select * from {{ ref('_8__514') }} 
  union all 
select * from {{ ref('_8__515') }} 
  union all 
select 1 as dummmy_column_1 

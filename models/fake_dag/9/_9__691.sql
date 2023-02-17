select * from {{ ref('_8__691') }} 
  union all 
select * from {{ ref('_8__692') }} 
  union all 
select * from {{ ref('_8__693') }} 
  union all 
select 1 as dummmy_column_1 

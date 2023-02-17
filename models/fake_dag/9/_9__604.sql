select * from {{ ref('_8__604') }} 
  union all 
select * from {{ ref('_8__605') }} 
  union all 
select * from {{ ref('_8__606') }} 
  union all 
select 1 as dummmy_column_1 

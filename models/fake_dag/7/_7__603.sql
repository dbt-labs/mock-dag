select * from {{ ref('_6__603') }} 
  union all 
select * from {{ ref('_6__604') }} 
  union all 
select * from {{ ref('_6__605') }} 
  union all 
select * from {{ ref('_6__606') }} 
  union all 
select 1 as dummmy_column_1 

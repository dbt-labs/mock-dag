select * from {{ ref('_8__276') }} 
  union all 
select * from {{ ref('_8__277') }} 
  union all 
select * from {{ ref('_8__278') }} 
  union all 
select 1 as dummmy_column_1 

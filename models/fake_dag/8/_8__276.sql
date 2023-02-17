select * from {{ ref('_7__276') }} 
  union all 
select * from {{ ref('_7__277') }} 
  union all 
select * from {{ ref('_7__278') }} 
  union all 
select 1 as dummmy_column_1 

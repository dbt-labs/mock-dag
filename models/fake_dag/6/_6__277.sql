select * from {{ ref('_5__277') }} 
  union all 
select * from {{ ref('_5__278') }} 
  union all 
select * from {{ ref('_4__1304') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_7__143') }} 
  union all 
select * from {{ ref('_7__144') }} 
  union all 
select * from {{ ref('_7__145') }} 
  union all 
select * from {{ ref('_6__1002') }} 
  union all 
select 1 as dummmy_column_1 

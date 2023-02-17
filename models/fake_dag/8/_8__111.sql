select * from {{ ref('_7__111') }} 
  union all 
select * from {{ ref('_7__112') }} 
  union all 
select * from {{ ref('_7__113') }} 
  union all 
select * from {{ ref('_7__114') }} 
  union all 
select * from {{ ref('_6__972') }} 
  union all 
select 1 as dummmy_column_1 

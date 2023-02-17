select * from {{ ref('_7__131') }} 
  union all 
select * from {{ ref('_7__132') }} 
  union all 
select * from {{ ref('_7__133') }} 
  union all 
select * from {{ ref('_6__511') }} 
  union all 
select 1 as dummmy_column_1 

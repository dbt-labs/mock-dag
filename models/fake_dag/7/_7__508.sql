select * from {{ ref('_6__508') }} 
  union all 
select * from {{ ref('_6__509') }} 
  union all 
select * from {{ ref('_6__510') }} 
  union all 
select * from {{ ref('_6__511') }} 
  union all 
select 1 as dummmy_column_1 

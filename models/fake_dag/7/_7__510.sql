select * from {{ ref('_6__510') }} 
  union all 
select * from {{ ref('_6__511') }} 
  union all 
select * from {{ ref('_6__512') }} 
  union all 
select * from {{ ref('_6__513') }} 
  union all 
select * from {{ ref('_5__484') }} 
  union all 
select 1 as dummmy_column_1 

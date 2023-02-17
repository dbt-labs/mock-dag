select * from {{ ref('_5__510') }} 
  union all 
select * from {{ ref('_5__511') }} 
  union all 
select * from {{ ref('_5__512') }} 
  union all 
select * from {{ ref('_5__513') }} 
  union all 
select 1 as dummmy_column_1 

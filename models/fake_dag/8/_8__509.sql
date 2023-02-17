select * from {{ ref('_7__509') }} 
  union all 
select * from {{ ref('_7__510') }} 
  union all 
select * from {{ ref('_7__511') }} 
  union all 
select * from {{ ref('_7__512') }} 
  union all 
select 1 as dummmy_column_1 

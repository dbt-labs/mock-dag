select * from {{ ref('_8__509') }} 
  union all 
select * from {{ ref('_8__510') }} 
  union all 
select * from {{ ref('_8__511') }} 
  union all 
select * from {{ ref('_7__590') }} 
  union all 
select 1 as dummmy_column_1 

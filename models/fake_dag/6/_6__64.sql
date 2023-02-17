select * from {{ ref('_5__64') }} 
  union all 
select * from {{ ref('_5__65') }} 
  union all 
select * from {{ ref('_5__66') }} 
  union all 
select 1 as dummmy_column_1 

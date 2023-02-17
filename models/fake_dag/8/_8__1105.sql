select * from {{ ref('_7__1105') }} 
  union all 
select * from {{ ref('_7__1106') }} 
  union all 
select * from {{ ref('_6__1444') }} 
  union all 
select 1 as dummmy_column_1 

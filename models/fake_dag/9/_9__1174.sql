select * from {{ ref('_8__1174') }} 
  union all 
select * from {{ ref('_8__1175') }} 
  union all 
select * from {{ ref('_7__885') }} 
  union all 
select 1 as dummmy_column_1 

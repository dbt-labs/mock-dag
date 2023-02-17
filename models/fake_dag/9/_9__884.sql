select * from {{ ref('_8__884') }} 
  union all 
select * from {{ ref('_8__885') }} 
  union all 
select * from {{ ref('_8__886') }} 
  union all 
select * from {{ ref('_8__887') }} 
  union all 
select * from {{ ref('_7__622') }} 
  union all 
select 1 as dummmy_column_1 

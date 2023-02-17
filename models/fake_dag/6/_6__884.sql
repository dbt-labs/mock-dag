select * from {{ ref('_5__884') }} 
  union all 
select * from {{ ref('_5__885') }} 
  union all 
select * from {{ ref('_5__886') }} 
  union all 
select * from {{ ref('_5__887') }} 
  union all 
select 1 as dummmy_column_1 

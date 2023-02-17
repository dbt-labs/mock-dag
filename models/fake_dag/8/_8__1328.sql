select * from {{ ref('_7__1328') }} 
  union all 
select * from {{ ref('_7__1329') }} 
  union all 
select * from {{ ref('_7__1330') }} 
  union all 
select * from {{ ref('_7__1331') }} 
  union all 
select * from {{ ref('_6__885') }} 
  union all 
select 1 as dummmy_column_1 

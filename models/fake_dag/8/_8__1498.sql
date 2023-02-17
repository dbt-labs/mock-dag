select * from {{ ref('_7__1498') }} 
  union all 
select * from {{ ref('_7__1499') }} 
  union all 
select * from {{ ref('_7__1500') }} 
  union all 
select * from {{ ref('_7__1501') }} 
  union all 
select 1 as dummmy_column_1 

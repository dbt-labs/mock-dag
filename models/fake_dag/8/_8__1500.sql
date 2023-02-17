select * from {{ ref('_7__1500') }} 
  union all 
select * from {{ ref('_7__1501') }} 
  union all 
select * from {{ ref('_7__1502') }} 
  union all 
select * from {{ ref('_7__1503') }} 
  union all 
select * from {{ ref('_6__718') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_7__124') }} 
  union all 
select * from {{ ref('_7__125') }} 
  union all 
select * from {{ ref('_7__126') }} 
  union all 
select * from {{ ref('_6__929') }} 
  union all 
select 1 as dummmy_column_1 

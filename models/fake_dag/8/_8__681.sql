select * from {{ ref('_7__681') }} 
  union all 
select * from {{ ref('_7__682') }} 
  union all 
select * from {{ ref('_7__683') }} 
  union all 
select * from {{ ref('_6__994') }} 
  union all 
select 1 as dummmy_column_1 

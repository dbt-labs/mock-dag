select * from {{ ref('_6__929') }} 
  union all 
select * from {{ ref('_6__930') }} 
  union all 
select * from {{ ref('_6__931') }} 
  union all 
select * from {{ ref('_6__932') }} 
  union all 
select 1 as dummmy_column_1 

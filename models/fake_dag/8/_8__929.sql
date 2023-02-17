select * from {{ ref('_7__929') }} 
  union all 
select * from {{ ref('_6__1474') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_5__929') }} 
  union all 
select * from {{ ref('_5__930') }} 
  union all 
select * from {{ ref('_4__1727') }} 
  union all 
select 1 as dummmy_column_1 

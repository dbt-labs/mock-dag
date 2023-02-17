select * from {{ ref('_8__929') }} 
  union all 
select * from {{ ref('_8__930') }} 
  union all 
select * from {{ ref('_8__931') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_7__928') }} 
  union all 
select * from {{ ref('_7__929') }} 
  union all 
select * from {{ ref('_7__930') }} 
  union all 
select * from {{ ref('_7__931') }} 
  union all 
select 1 as dummmy_column_1 

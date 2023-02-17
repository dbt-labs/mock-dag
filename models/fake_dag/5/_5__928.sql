select * from {{ ref('_4__928') }} 
  union all 
select * from {{ ref('_4__929') }} 
  union all 
select * from {{ ref('_4__930') }} 
  union all 
select 1 as dummmy_column_1 

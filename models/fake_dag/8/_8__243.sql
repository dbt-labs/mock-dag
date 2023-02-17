select * from {{ ref('_7__243') }} 
  union all 
select * from {{ ref('_7__244') }} 
  union all 
select * from {{ ref('_7__245') }} 
  union all 
select * from {{ ref('_7__246') }} 
  union all 
select * from {{ ref('_6__1500') }} 
  union all 
select 1 as dummmy_column_1 

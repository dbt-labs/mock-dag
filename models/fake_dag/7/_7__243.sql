select * from {{ ref('_6__243') }} 
  union all 
select * from {{ ref('_6__244') }} 
  union all 
select * from {{ ref('_6__245') }} 
  union all 
select 1 as dummmy_column_1 

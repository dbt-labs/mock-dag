select * from {{ ref('_6__224') }} 
  union all 
select * from {{ ref('_6__225') }} 
  union all 
select * from {{ ref('_6__226') }} 
  union all 
select * from {{ ref('_6__227') }} 
  union all 
select * from {{ ref('_5__768') }} 
  union all 
select 1 as dummmy_column_1 

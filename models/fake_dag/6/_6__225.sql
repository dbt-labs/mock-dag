select * from {{ ref('_5__225') }} 
  union all 
select * from {{ ref('_5__226') }} 
  union all 
select * from {{ ref('_5__227') }} 
  union all 
select * from {{ ref('_5__228') }} 
  union all 
select * from {{ ref('_4__108') }} 
  union all 
select 1 as dummmy_column_1 

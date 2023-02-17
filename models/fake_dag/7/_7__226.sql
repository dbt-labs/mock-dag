select * from {{ ref('_6__226') }} 
  union all 
select * from {{ ref('_6__227') }} 
  union all 
select * from {{ ref('_6__228') }} 
  union all 
select * from {{ ref('_5__1831') }} 
  union all 
select 1 as dummmy_column_1 

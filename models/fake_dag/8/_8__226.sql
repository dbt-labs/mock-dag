select * from {{ ref('_7__226') }} 
  union all 
select * from {{ ref('_7__227') }} 
  union all 
select * from {{ ref('_7__228') }} 
  union all 
select * from {{ ref('_6__1561') }} 
  union all 
select 1 as dummmy_column_1 

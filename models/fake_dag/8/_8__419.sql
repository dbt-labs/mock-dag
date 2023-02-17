select * from {{ ref('_7__419') }} 
  union all 
select * from {{ ref('_7__420') }} 
  union all 
select * from {{ ref('_7__421') }} 
  union all 
select * from {{ ref('_6__1326') }} 
  union all 
select 1 as dummmy_column_1 

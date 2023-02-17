select * from {{ ref('_6__419') }} 
  union all 
select * from {{ ref('_6__420') }} 
  union all 
select * from {{ ref('_6__421') }} 
  union all 
select 1 as dummmy_column_1 

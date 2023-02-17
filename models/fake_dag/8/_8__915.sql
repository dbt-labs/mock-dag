select * from {{ ref('_7__915') }} 
  union all 
select * from {{ ref('_7__916') }} 
  union all 
select * from {{ ref('_7__917') }} 
  union all 
select * from {{ ref('_6__159') }} 
  union all 
select 1 as dummmy_column_1 

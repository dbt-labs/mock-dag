select * from {{ ref('_6__914') }} 
  union all 
select * from {{ ref('_6__915') }} 
  union all 
select * from {{ ref('_6__916') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_7__914') }} 
  union all 
select * from {{ ref('_7__915') }} 
  union all 
select * from {{ ref('_7__916') }} 
  union all 
select * from {{ ref('_6__1504') }} 
  union all 
select 1 as dummmy_column_1 

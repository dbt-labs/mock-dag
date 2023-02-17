select * from {{ ref('_7__692') }} 
  union all 
select * from {{ ref('_7__693') }} 
  union all 
select * from {{ ref('_6__1530') }} 
  union all 
select 1 as dummmy_column_1 

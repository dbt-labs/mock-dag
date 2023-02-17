select * from {{ ref('_7__1035') }} 
  union all 
select * from {{ ref('_7__1036') }} 
  union all 
select * from {{ ref('_6__395') }} 
  union all 
select 1 as dummmy_column_1 

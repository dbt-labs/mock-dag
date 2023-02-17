select * from {{ ref('_6__1083') }} 
  union all 
select * from {{ ref('_6__1084') }} 
  union all 
select * from {{ ref('_6__1085') }} 
  union all 
select 1 as dummmy_column_1 

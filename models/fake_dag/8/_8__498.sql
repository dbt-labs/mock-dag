select * from {{ ref('_7__498') }} 
  union all 
select * from {{ ref('_7__499') }} 
  union all 
select * from {{ ref('_6__1') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_7__916') }} 
  union all 
select * from {{ ref('_6__1190') }} 
  union all 
select 1 as dummmy_column_1 

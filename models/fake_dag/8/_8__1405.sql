select * from {{ ref('_7__1405') }} 
  union all 
select * from {{ ref('_6__736') }} 
  union all 
select 1 as dummmy_column_1 

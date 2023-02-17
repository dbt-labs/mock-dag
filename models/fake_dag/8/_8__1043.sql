select * from {{ ref('_7__1043') }} 
  union all 
select * from {{ ref('_7__1044') }} 
  union all 
select * from {{ ref('_6__676') }} 
  union all 
select 1 as dummmy_column_1 

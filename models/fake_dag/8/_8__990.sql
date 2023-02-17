select * from {{ ref('_7__990') }} 
  union all 
select * from {{ ref('_6__1071') }} 
  union all 
select 1 as dummmy_column_1 

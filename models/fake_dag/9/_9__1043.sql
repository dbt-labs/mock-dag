select * from {{ ref('_8__1043') }} 
  union all 
select * from {{ ref('_8__1044') }} 
  union all 
select * from {{ ref('_8__1045') }} 
  union all 
select 1 as dummmy_column_1 

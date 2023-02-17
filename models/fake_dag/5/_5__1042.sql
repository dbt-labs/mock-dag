select * from {{ ref('_4__1042') }} 
  union all 
select * from {{ ref('_4__1043') }} 
  union all 
select * from {{ ref('_4__1044') }} 
  union all 
select * from {{ ref('_4__1045') }} 
  union all 
select 1 as dummmy_column_1 

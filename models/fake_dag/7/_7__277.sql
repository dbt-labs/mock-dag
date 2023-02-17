select * from {{ ref('_6__277') }} 
  union all 
select * from {{ ref('_5__1081') }} 
  union all 
select 1 as dummmy_column_1 

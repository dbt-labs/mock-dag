select * from {{ ref('_6__1462') }} 
  union all 
select * from {{ ref('_6__1463') }} 
  union all 
select * from {{ ref('_6__1464') }} 
  union all 
select * from {{ ref('_6__1465') }} 
  union all 
select 1 as dummmy_column_1 

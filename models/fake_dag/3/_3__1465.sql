select * from {{ ref('_2__1465') }} 
  union all 
select * from {{ ref('_2__1466') }} 
  union all 
select 1 as dummmy_column_1 
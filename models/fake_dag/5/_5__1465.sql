select * from {{ ref('_4__1465') }} 
  union all 
select * from {{ ref('_4__1466') }} 
  union all 
select * from {{ ref('_4__1467') }} 
  union all 
select * from {{ ref('_3__957') }} 
  union all 
select 1 as dummmy_column_1 

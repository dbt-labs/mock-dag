select * from {{ ref('_1__2465') }} 
  union all 
select * from {{ ref('_1__2466') }} 
  union all 
select 1 as dummmy_column_1 

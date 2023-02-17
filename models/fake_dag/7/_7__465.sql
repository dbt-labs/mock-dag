select * from {{ ref('_6__465') }} 
  union all 
select * from {{ ref('_6__466') }} 
  union all 
select 1 as dummmy_column_1 

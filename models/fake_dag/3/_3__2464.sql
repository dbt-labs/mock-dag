select * from {{ ref('_2__2464') }} 
  union all 
select * from {{ ref('_2__2465') }} 
  union all 
select 1 as dummmy_column_1 

select * from {{ ref('_2__229') }} 
  union all 
select * from {{ ref('_1__465') }} 
  union all 
select 1 as dummmy_column_1 

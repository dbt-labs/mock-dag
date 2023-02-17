select * from {{ ref('_3__465') }} 
  union all 
select * from {{ ref('_3__466') }} 
  union all 
select * from {{ ref('_2__1640') }} 
  union all 
select 1 as dummmy_column_1 
